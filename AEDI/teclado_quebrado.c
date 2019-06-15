//Teclado Quebrado
//Júlia P.S.
	 
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#define MAX 50000
	 
/************************************************/
	 
// Implemente aqui o arquivo TADLista.h
	 
typedef struct TCelula Celula;
typedef struct TLista Lista;
	 
struct TCelula{
	    char digito;//o item da celula
	    Celula *prox;//apontador para o prox
};
	 
struct TLista{
	    Celula *ultimo;
};
	 
Lista* Iniciar();
Celula* Endereco(Lista *l,int p);
void Inserir(Lista *l, int p, char d);
char Remover(Lista *l, int p);
int EhVazia(Lista *l);
int Tamanho(Lista *l);
void Liberar(Lista *l);
/************************************************/

// Implemente aqui o arquivo TADLista
Lista* Iniciar()
{
    Lista *l=(Lista*)malloc(sizeof(Lista));//cria e aloca a lista
    Celula *cabeca=(Celula*)malloc(sizeof(Celula));//aloca uma celula para ser a cabeça
    cabeca->prox=cabeca;//como é circular ela aponta para ela mesma
    l->ultimo=cabeca;// e o ultimo aponta para a cabeca
    return l;
	}
	 
Celula* Endereco(Lista *l, int p)
{
    int cont=0;//cont para achar a posicao
    Celula *aux;//cria um apontador para o tipo celula para percorrer a lista sem altera-la
    aux=l->ultimo->prox->prox;//ele recebe a celula que contem o primeiro item, se caso esta vazia ela recebe a propria cabeca entao ja sai do laço
    while(cont!=p && aux!=l->ultimo->prox)//ate achar a posicao ou chegar a cabeça
    {
        aux=aux->prox;//vai para a proxima celula
        cont++;//aumenta o cont
    }
    return aux;//retorna o endereço que esta na posicao p ou a propria cabeca
}

void Inserir(Lista *l, int p, char d)
{
	    Celula *ant;//um apontador para a celula anterior a posicao que deseja inserir
	    Celula *Nova=(Celula*)malloc(sizeof(Celula));//aloca e aponta para a nova celula
	    ant= Endereco(l,p-1);//chama a funçao endereço para localizar a posiçao anterior a que se deseja inserir(p-1)
	    Nova->prox=ant->prox;//a nova celula aponta para a proxima celula da posiçao anterior
      ant->prox=Nova;//o anterior aponta para a nova celula
	    Nova->digito=d;//a nova celula recebe a informação
	    if(l->ultimo->prox==Nova)//se foi inserido na ultima posição,ou seja,o prox do ultimo item vai apontar para nova celula nao mais pra cabeça
	    {
        l->ultimo=Nova;//atualiza o apontador ultimo
	    }
}
	 
char Remover(Lista *l, int p){
	    if(EhVazia(l)==1)
	    {
        exit(1);//verifica se a lista esta vazia, se sim nao ha o que remover entao sai da função
      }
      char d;//cria uma variavel para receber o item que vai ser retornado
	    Celula *ant,*aux;//cria apontadores para o anterior e um auxiliar
	    ant= Endereco(l,p-1);//chama a função para localizar a posição anterior a que se deseja remover
	    aux=ant->prox;//auxiliar aponta para a posição que deseja se remover
      d=aux->digito;//a variavel recebe a informçao
	    ant->prox=aux->prox;//o anterior aponta para o proximo da celula a ser retirada
	    if(ant->prox==l->ultimo->prox)//se for removido da ultima posição, ou seja, se o proximo do anterior for igual a cabeça
	    {
	        l->ultimo=ant;//atualiza o ultimo
	    }
	    free(aux);//libera a celula removida da lista
	    return d;//retorna a informação
}
	 
int EhVazia(Lista *l)
{
	    if(l->ultimo==l->ultimo->prox)//se o ultimo item apontar para ele mesmo entao a lista está vazia
	    return 1;
	    else return 0;
}
	 
int Tamanho(Lista *l)
{
    Celula *aux;//cria um apontador auxiliar para percorrer a lista
    int cont=0;//cont para contar o tamanho
    aux=l->ultimo->prox->prox;//aux aponta para a primeira posição
	  while(aux!=l->ultimo->prox)//enquanto for diferente da cabeça ele percorre a lista
    {
        aux=aux->prox;//vai para a proxima celula
        cont++;//aumenta o cont
    }
    return cont;//retorna o tamanho
}

void Liberar(Lista *l)
{
	    Celula *aux;
	    if(EhVazia(l)!=1)
	    {
	        Celula *x;
          while(aux!=l->ultimo)//ate o ultimo para nao perder a cabeça
	        {
	            aux=l->ultimo->prox->prox;//recebe o primeiro elemento
	            l->ultimo->prox->prox=aux->prox;// vai para o prox
	            free(aux);// e libera o anterior
	        }
	        l->ultimo=x;//recebe o ultimo
	        l->ultimo=x->prox;//e ultimo aponta pra cabeça
	        free(x);// libera o ultimo elemento
	    }
	    aux=l->ultimo;//recebe a cabeça
	    free(aux);//libera a cabeça
	    l->ultimo=NULL;//ultimo aponta pra NULL
	    free(l);//libera a lista
}

/************************************************/
int main(){

 char info,r;//declara as variaveis usadas
 int i=0;
 Lista *l;//cria a lista
 l=Iniciar();
 do{
     scanf("%c" , &info);//faz a leitura separada de cada
     if(info=='[' || info==']' || info=='-' || info=='>' || info=='<')//se casa for uma tecla "especial" ele realiza uma função
     {
        switch(info){
              case '[':
                   i=0;//se for home ele volta para o inicio, ou seja, a posição zero
                   break;
              case ']':
                   i=Tamanho(l);//se for end ele vai para a posição final
                   break;
              case '-':
                   if(i>0)
                   {
                       r=Remover(l,i-1);//se for delete ele remove a celula anterior ao qual o cursor esta, por isso i-1
                       i--;//o i diminui porque automaticamente as celulas vao se deslocar e ocupar essa posição se ela  nao for a ultima
                   }
                   break;
              case '>':
                   if(i<Tamanho(l))
                   {
                        i++;//vai para a proxima posição
                   }
                   break;
              case '<':
                   if(i>0){
                        i--;//retrocede uma posição
                   }
                   break;
                }
              }
              else
              {
              if(info!='\n')
              {
                   Inserir(l,i,info);//se caso for diferente de enter e dos demais caracteres com funçoes ele insere
                   i++;//aumenta o cursor
              }
          }

     }while(info!='\n');//ele le enquanto nao é digitado o enter
 
     while(EhVazia(l)!=1)//enquanto a lista nao estiver vazia
     {
          r=Remover(l,0);//remove sempre da primeira posição, porque sempre que ele remover a proxima celula vai passar a ser a primeira
          printf("%c" , r);//e imprime o caracter
  	  }
  	  Liberar(l);
      return 0;
}
