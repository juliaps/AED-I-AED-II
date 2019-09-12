/*****************************************************/
/*  filename : shell.c                               */
/*  developers : Júlia P.S.                          */
/*               Suzana Cristina                     */
/*  created : april/19                               */
/*  company : Federal University of São Paulo        */
/*  utility :                                        */
/*****************************************************/

#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <string.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#define MAXCMD 100

int count = 0;
int count_p = 0;

/*****************************************************************/
/*matrix_generator description
    UTILITY: Remove pipes and break command in subcommands.
    INPUTS : Command.
    RETURNS : Matrix commands.
*/
char** matrix_generator(char *cmd){

  char** matrix = (char**) calloc(MAXCMD*sizeof(char**), 1);
  char *token = NULL;
  char *space = " ";
  int i = 0;

  token = strtok(cmd, space);

  while(token){
      matrix[i] = (char*) calloc(sizeof(token)*sizeof(char*), 1);
      if(strcmp(token, "|")){
        strcpy(matrix[i], token);
      }else{
        matrix[i] = NULL;
      }
      i++;
      token = strtok(NULL, space);
  }
  count = i;
  return matrix;
}

/* position_vec description
    UTILITY : Generator a position vector of pipes.
    INPUTS : Command.
    RETURNS : Position vector of pipes.
*/
int *position_vec (char *cmd){

    char *space = " ";
    char *token = NULL;
    int j = 0, flag = 1;
    int i=0;
    int* index = (int*) calloc(MAXCMD*sizeof(int*), 1);
    for (int x = 0; x< MAXCMD; x++){

        index[x] = -1;
    }

    token = strtok(cmd, space);
    if(token){
      do{
        if(flag == 0){
          if(strcmp(token,"|") == 0){
            flag = 1;
          }
        }else if(flag == 1){
           index[i] = j;
           i++;
           flag = 0;
        }
        token = strtok(NULL,space);
        j++;
      }while (token != NULL);
    }

    count_p = i;
    return index;

}
/* execute_command description
    UTILITY : Redirect and execute command.
    INPUTS : Matrix commands and position vector of pipes.
    RETURNS : No returns.
*/
void execute_command(char **matrix, int *vector){

  pid_t pid;
  int i, j;
  int file_in, file_out;
  int fd[MAXCMD][2];

  for(i = 0; i < MAXCMD ; i++){
    pipe(fd[i]);
  }

  for(i = 0; i <count_p ; i++){

    pid = fork();
    /* Execute command*/
    if(pid == 0 ){
      j = vector[i];
      while(matrix[j] != NULL){
        if(strcmp(matrix[j], ">") == 0){
          file_out = open(matrix[j+1], O_CREAT | O_RDWR | O_TRUNC, 0644);
          close(STDOUT_FILENO);
          dup2(file_out, STDOUT_FILENO);
          matrix[j]  = NULL;
        }else if(strcmp(matrix[j], "<") == 0){
          file_in = open(matrix[j+1], O_RDONLY, 0644);
          close(STDIN_FILENO);
          dup2(file_in, STDIN_FILENO);
          matrix[j] = NULL;
        }
        j++;
      }
      /* Previous command write output of command. */
      if(i>0){
        close(fd[i-1][1]);
        dup2(fd[i-1][0], STDIN_FILENO);
        close(fd[i-1][0]);
      }
      /* The current command read  output of previous command. */
      if(i< count_p-1){
          close(fd[i][0]);
          dup2(fd[i][1], STDOUT_FILENO);
          close(fd[i][1]);
      }
      execvp(matrix[vector[i]], &matrix[vector[i]]);
      close(file_out);
      close(file_in);
    }else{
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
  char **matrix = matrix_generator(cmd1);
  int *vector = position_vec(cmd2);
  execute_command(matrix, vector);

  return 0;
}
