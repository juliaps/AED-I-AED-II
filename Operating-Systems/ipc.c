 /* arquivo : ipc.c
   autores : Júlia P.S.
             Suzana Cristina
   Instituição : Universidade Federal de São Paulo
   Professor : Bruno Kimura
   Disciplina : Sistemas Operacionais - 1S/2019
*/

#include<stdio.h>
#include<pthread.h>
#include<semaphore.h>
#include<unistd.h>
#include<stdlib.h>
#define VAZIA 0
#define ATENDENDO_X 1
#define ATENDENDO_Y 2
#define N 8

typedef struct user_t User_T;

struct user_t{
	int i;
  	int grupo;
	pthread_t ti;
};

User_T u[N];
sem_t mutex, sem_x, sem_y;
int sala = VAZIA;
int count_x, count_y;

/****************************************************************/
/* Descrição da função pode_entrar_x
    Utilidade : Gerenciar e a realizar a entrada dos usuários do grupo X.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void pode_entrar_x(int i){

		/*O mutex controla a entrada na sala (região critica), ou seja,
		 verifica o seu estado, se é possível entrar e o altera se a sala anteriormente estivesse vazia. */
		sem_wait(&mutex);
		if(sala != ATENDENDO_Y){
		/* O sem_x controla a região critica referente ao contador de usuários x
				tanto para sua alteração e consulta. */
			sem_wait(&sem_x);
			count_x++;
			if(count_x == 1){
					sala = ATENDENDO_X;
			}
			printf("USER %d DO GRUPO __X__ ENTROU NA SALA. TOTAL:%d PESSOAS\n", i , count_x);
			sem_post(&sem_x);
		}
		sem_post(&mutex);
}

/* Descrição da função pode_entrar_y
    Utilidade : Gerenciar e a realizar a entrada dos usuários do grupo Y.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void pode_entrar_y(int i){

	/*O mutex controla a entrada na sala (região critica), ou seja,
		 verifica o seu estado, se é possível entrar e o altera se a sala anteriormente estivesse vazia. */
	sem_wait(&mutex);
	if(sala != ATENDENDO_X){
		/* O sem_y controla a região critica referente ao contador de usuários y
			  tanto para sua alteração e consulta. */
		sem_wait(&sem_y);
		count_y++;
		if(count_y == 1){
			sala = ATENDENDO_Y;
		}
		printf("USER %d DO GRUPO __Y__ ENTROU NA SALA. TOTAL : %d PESSOAS\n", i , count_y);
		sem_post(&sem_y);
	}

	sem_post(&mutex);
}

/* Descrição da função sair_x
    Utilidade : Gerenciar e a realizar a saída dos usuários do grupo X.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void sair_x(int i){

	 /*O mutex controla a saída da sala (região critica), ou seja,
	  	verifica o seu estado e o altera, caso seja necessario. */
		sem_wait(&mutex);
		if(sala == ATENDENDO_X){
			/* O sem_x controla a região critica referente ao contador de usuários x
			    tanto para sua alteração e consulta. */
			sem_wait(&sem_x);
			count_x--;
			if(count_x <= 0){
				count_x = 0;
				count_y = 0;
				sala = VAZIA;
			}
			printf("USER %d DO GRUPO __X__ SAIU. TOTAL : %d PESSOAS\n", i , count_x);
			fflush(stdout);
			sem_post(&sem_x);
		}
		sem_post(&mutex);
}


/* Descrição da função sair_y
    Utilidade : Gerenciar e a realizar a saída dos usuários do grupo Y.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void sair_y(int i){

	 /*O mutex controla a saída da sala (região critica), ou seja,
	  	verifica o seu estado e o altera, caso seja necessario. */
	sem_wait(&mutex);
	if(sala == ATENDENDO_Y){
		/* O sem_y controla a região critica referente ao contador de usuários y
			  tanto para sua alteração e consulta. */
		sem_wait(&sem_y);
		count_y--;
		if(count_y <= 0){
			count_y = 0;
			count_x = 0;
			sala = VAZIA;
		}
		printf("USER %d DO GRUPO __Y__ SAIU. TOTAL :  %d PESSOAS\n", i , count_y);
		fflush(stdout);
		sem_post(&sem_y);
	}
	sem_post(&mutex);
}


/* Descrição da função entrar_x
    Utilidade : Chamar as funções para realizar os processos de entrada e saída do usuário na sala.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void entrar_x(int i){

		pode_entrar_x(i);
		sair_x(i);
}

/* Descrição da função entrar_y
    Utilidade : Chamar as funções para realizar os processos de entrada e saída do usuário na sala.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void entrar_y(int i){

		pode_entrar_y(i);
		sair_y(i);
}

/* Descrição da função user
    Utilidade : Chamar os processos a serem realizados pelas threads.
    Entrada : Identifciador do usuário.
    Saída : Não tem saída.
*/
void *user(void *args){

	int i = *(int *)args;
	while(1) {
		if(u[i].grupo == 0){
			entrar_x(i);
		}else{
			entrar_y(i);
		}
	}
	pthread_exit(NULL);
}

/* Descrição da função init
    Utilidade : Definir os identificadores e os grupos dos usuários.
    Entrada : Não tem entrada.
    Saída : Não tem saída.
*/
void init(void){

	int k;
	for(k=0; k<N; k++){
		u[k].i = k;
		u[k].grupo = k%2;
	}
}

/************************************************************/

int main (int argc, char **argv){
  
  int j;
  count_x = 0;
  count_y = 0;
  sala = VAZIA;
  sem_init(&sem_x, 0, 1);
  sem_init(&sem_y, 0, 1);
  sem_init(&mutex, 0, 1);
  init();

  for (j = 0; j < N; j++){
  	pthread_create(&u[j].ti, NULL, user, &u[j].i);
  }

  for (j = 0; j < N; j++){
  	pthread_join(u[j].ti, NULL);
  }

  return 0;
}
