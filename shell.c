/* Júlia dos Passos Saraiva  RA : 103228
  Suzana Cristina            RA : 104122
  Sistemas Operacionais - Shell
*/

#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>

int getPositionPipe(int argc, char **argv, int n){
    int i;
    for(i = n; i<argc; i++){
        if(*argv[i] == "|")
          return i;
    }
    return -1;
}
int countPipe(int argc, char **argv){
    int i, count = 0;
    for(i = 0; i<argc; i++){
        if(*argv[i] == "|")
          count++;
    }
    return count;
}

void printMatrixComand(int len, char **comand){
    int i, n;
    for(i = 0; i<len; i++){
      printf("%s\n" , comand[i]);
    }
}

/*******Não atualizado******/

int main(int argc, char **argv){
    if(argc == 1){
        printf("Uso %s depois vejo o que escrever :D" , arvg[1]);
        return 0;
    }
    char **comand = &argv[1];
    char **com1, **com2; ///verificar se da pra fazer vetor, pq aqui é um numero definido
    n = getPositionPipe(argc -1, comand);
    com1 = &comand[0];
    com1[n] = NULL;
    com2 = &comand[n+1];

    int fd[2];
    if(pipe(fd) < 0){
      perror("pipe");
      return -1;
    }
    pid_t filho1, filho2;

    filho1 = fork();
    if(filho1 < 0){
      perror("Erro no filho 1");
      close(fd[0]);
      close(fd[1]);
      return -1;
    }
    if(filho1 == 0 ){ ///filho 1 executa comando 1
      close(fd[0]);//porque ele nao tem o que ler
      dup2(fd[1], STDOUT_FILENO); // redireciona a saida padrão para o outro filho (escreve)
      if(execvp(com1[0], com1) < 0){
        perror("execvp");
        return -1;
      }
    }else{ // pai
      close(fd[1]);
      waitpid(filho1, NULL , 0);///espera o filho1 terminar

    }

    filho2 = fork();
    if(filho2 < 0){
      perror("Erro no filho 2");
      close(fd[1]);
      return -1;
    }
    if(filho2 == 0 ){ ///filho2 executa comando 2
      close(fd[1]);//porque ele nao tem o que escrever
      dup2(fd[2], STDIN_FILENO); // LE
      if(execvp(com2[0], com2) < 0){
        perror("execvp Filho 2");
        return -1;
      }
    }else{ // pai

      waitpid(filho2, NULL , 0);///espera o filho1 terminar

    }

    return 0;
}
