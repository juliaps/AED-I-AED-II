/* arquivo : shell.c
   autores : Júlia P.S.
             Suzana Cristina 
   Instituição : Universidade Federal de São Paulo
   Professor : Bruno Kimura
   Disciplina : Sistemas Operacionais - 1S/2019
*/

#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <string.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#define MAXCMD 100

int cont = 0;
int cont_p = 0;

/*****************************************************************/
/*Descrição da função gera_matriz
    Utilidade : Dividir o comando em espaços e remover os pipes.
    Entrada : String do comando.
    Saída : Matriz com os comandos dividos.
*/
char** gera_matriz(char *cmd){

  char** matriz = (char**) calloc(MAXCMD*sizeof(char**), 1);
  char *token = NULL;
  char *espaco = " ";
  int i = 0;

  token = strtok(cmd, espaco);

  while(token){
      matriz[i] = (char*) calloc(sizeof(token)*sizeof(char*), 1);
      if(strcmp(token, "|")){
        strcpy(matriz[i], token);
      }else{
        matriz[i] = NULL;
      }
      i++;
      token = strtok(NULL, espaco);
  }
  cont = i;
  return matriz;
}

/* Descrição da função vet_posicao
    Utilidade : Gerar um vetor com as posições dos pipes.
    Entrada : String do comando.
    Saída : Vetor com as posições dos pipes.
*/
int *vet_posicao (char *cmd){
   
    char *espaco = " ";
    char *token = NULL;
    int j = 0, flag = 1;
    int i=0;
    int* indice = (int*) calloc(MAXCMD*sizeof(int*), 1);
    for (int x = 0; x< MAXCMD; x++){

        indice[x] = -1;
    }

    token = strtok(cmd, espaco);
    if(token){
      do{
        if(flag == 0){
          if(strcmp(token,"|") == 0){
            flag = 1;
          }
        }else if(flag == 1){
           indice[i] = j;
           i++;
           flag = 0;
        }
        token = strtok(NULL,espaco);
        j++;
      }while (token != NULL);
    }

    cont_p = i;
    return indice;

}
/* Descrição da função executa_comando
    Utilidade : Realizar o redicionamento pelos pipes e executar os comandos.
    Entrada : Matriz com a separação dos comandos, e vetor com as posições dos pipes.
    Saída : Não tem saída.
*/
void executa_comando(char **matriz, int *vetor){

  pid_t pid;
  int i, j;
  int arq_in, arq_out;
  int fd[MAXCMD][2];

  for(i = 0; i < MAXCMD ; i++){
    pipe(fd[i]);
  }

  for(i = 0; i <cont_p ; i++){

    pid = fork();
    /* Se for o filho executa o comando. */
    if(pid == 0 ){
      j = vetor[i];
      while(matriz[j] != NULL){
        if(strcmp(matriz[j], ">") == 0){
          arq_out = open(matriz[j+1], O_CREAT | O_RDWR | O_TRUNC, 0644);
          close(STDOUT_FILENO);
          dup2(arq_out, STDOUT_FILENO);
          matriz[j]  = NULL;
        }else if(strcmp(matriz[j], "<") == 0){
          arq_in = open(matriz[j+1], O_RDONLY, 0644);
          close(STDIN_FILENO);
          dup2(arq_in, STDIN_FILENO);
          matriz[j] = NULL;
        }
        j++;
      }
      /* O anterior escreve a saída do comando. */
      if(i>0){
        close(fd[i-1][1]);
        dup2(fd[i-1][0], STDIN_FILENO);
        close(fd[i-1][0]);
      }
      /* O atual lê a saída do comando anterior. */
      if(i< cont_p-1){
          close(fd[i][0]);
          dup2(fd[i][1], STDOUT_FILENO);
          close(fd[i][1]);
      }
      execvp(matriz[vetor[i]], &matriz[vetor[i]]);
      close(arq_out);
      close(arq_in);
    }else{ /* Se for o pai não realizada nada . */
      if(i>0){
          close(fd[i-1][0]);
          close(fd[i-1][1]);
      }
      waitpid(-1, NULL, 0);
    }
  }
}
/**********************************************************/

int main(int argc, char **argv){

  char cmd1[MAXCMD];
  char cmd2[MAXCMD];
  scanf("%[^\n]s", cmd1);
  strcpy(cmd2, cmd1);
  char **matriz = gera_matriz(cmd1);
  int *vetor = vet_posicao(cmd2);
  executa_comando(matriz, vetor);

  return 0;
}
