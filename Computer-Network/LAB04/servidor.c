#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>
#include <pthread.h>

#define MAX_CON  1000
#define REQ_LEN  1024
#define RESP_LEN REQ_LEN
#define MET_LEN  128
#define PATH_LEN 256
#define BLC_TAM  4096

struct req_h{
	char metodo[MET_LEN];
	char obj[PATH_LEN];
};

struct thread_args{
	pthread_t tid;
	int c;
	struct sockaddr_in caddr;
};

void parser_req(char *str_req, struct req_h *req){
	sscanf(str_req, "%s %s\n", req->metodo, req->obj);
}

void *trata_cliente(void *args){
	struct thread_args a = *(struct thread_args *)args;
	int c = a.c;
	struct sockaddr_in caddr = a.caddr;
	printf("Servidor conectado com cliente %s:%d\n",
		inet_ntoa(caddr.sin_addr),
		ntohs(caddr.sin_port));
	char requisicao[REQ_LEN], resposta[RESP_LEN];
	char bloco[BLC_TAM];
	int nr, fd;
	struct req_h req;
	bzero(requisicao, REQ_LEN);
	bzero(resposta, RESP_LEN);
	nr = recv(c, requisicao, REQ_LEN, 0);
	if (nr > 0) {
		bzero(&req, sizeof(struct req_h));
		parser_req(requisicao, &req);
		if (strcmp(req.metodo, "GET") == 0) {
			printf("Metodo:'%s', Obj:'%s'\n",
				req.metodo,
				req.obj);
			fd = open(req.obj, O_RDONLY);
			if (fd < 0) {
				sprintf(resposta, "%d %s\n",
					errno, strerror(errno));
				send(c, resposta, strlen(resposta), 0);
			} else {
				sprintf(resposta, "%s %s\n",
					"200", "OK");
				send(c, resposta, strlen(resposta), 0);
				do{
					bzero(bloco, BLC_TAM);
					nr = read(fd, bloco, BLC_TAM);
					if (nr > 0) {
						send(c, bloco, nr, 0);
					}
				}while(nr > 0);
			}
			close(fd);
		} else {
			sprintf(resposta, "%s %s\n",
				"-1",
				"Metodo nao suportado");
			send(c, resposta, strlen(resposta), 0);
		}
	}
	close(c);
	pthread_exit(NULL);
}

int main(int argc, char **argv){

	if (argc !=2) {
		printf("Uso: %s <porta>\n", argv[0]);
		return 0;
	}

	int ls;
	ls = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	struct sockaddr_in saddr;
	saddr.sin_family = AF_INET;
	saddr.sin_port = htons(atoi(argv[1]));
	saddr.sin_addr.s_addr = INADDR_ANY;
	if (bind(ls, (struct sockaddr *)&saddr,
		sizeof(saddr)) < 0){
		perror("bind()");
		close(ls);
		return -1;
	}
	if (listen(ls, MAX_CON) < 0){
		perror("listen()");
		close(ls);
		return -1;
	}
	int c;
	struct sockaddr_in caddr;
	socklen_t lenc;
	struct thread_args args[MAX_CON];
	while (1) {
		lenc = sizeof(caddr);
		c = accept(ls, (struct sockaddr *)&caddr,
			&lenc);
		if (c < 0) {
			perror("accept()");
			close(c);
			continue;
		}
		args[c].c = c;
		args[c].caddr = caddr;
		pthread_create(&args[c].tid, NULL, trata_cliente,
				&args[c]);
	}
	int i=0;
	while (i < MAX_CON){
		pthread_join(args[i].tid, NULL);
	}
	return 0;
}

