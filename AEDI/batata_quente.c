//batata quente
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define MAX 1000
#define TAM 16
/************************************************/
 
// Implemente aqui o arquivo TADLista.h
typedef struct TLista Lista;
 
struct TLista{
    char nome[MAX][TAM];
    int fim,inicio;
};
 
Lista* Iniciar();
void Inserir(Lista *l,char n[TAM],int p);
void Remover(Lista*l,int p,char *n);
int EhVazia(Lista *l);
void Liberar(Lista *l);
int EhCheia(Lista *l);
int Tamanho(Lista *l);
 
/************************************************/
 
// Implemente aqui o arquivo TADLista.c
Lista* Iniciar()
{
    Lista *lista = (Lista*)malloc(sizeof(Lista));//aloca a lista
    lista->fim=0;//fim recebe zero
    lista->inicio=0;
    return lista;//retorna a lista
}
int Tamanho(Lista *l)
{
    int tam;
    tam = l->fim;//tamanho é igual ao fim porque o fim aponta para a prox ao ultimo elemento
    return tam;
}
int EhCheia(Lista *l)
{
    if(Tamanho(l)==MAX)//se atingir o tamanho atingir o maximo da lista entao ela esta cheia
    return 1;
    else return 0;
}
 
int EhVazia(Lista *l)
{
    if(Tamanho(l)==0)//se o tamanho da lista for igual a zero
    return 1;
    else return 0;
}
void Inserir(Lista *l,char n[TAM],int p)
{
    if(EhCheia(l)==1)
    {
        exit(1);//se ela estiver cheia não da pra inserir entao ela sai
    }
    int i;
    if(l->inicio <= p && p <= Tamanho(l))//se a posição estiver dentro do vetor, ou seja, o vetor sempre inicia do zero e ser menor do que o maximo
    {
        for(i=l->fim-1;i>=p;i--)//incia do fim -1 e termina na posição para liberar espaço na posição para ser inserida
        {
            strcpy(l->nome[i+1],l->nome[i]);//o que esta na posição i passa a uma posição para frente
        }
    }
    strcpy(l->nome[p],n);//insere o item na posição p
    l->fim++;//o fim indica o proximo
}
 
void Remover(Lista *l,int p, char *n)
{
    if(EhVazia(l)==1)
    {
        exit(1);//se estiver vazia nao ha o que remover
    }
    int i;
    strcpy(n,l->nome[p]);//a variavel é alterada
    for(i=p;i<l->fim;i++)//incia de p para ocupar p e nao haver buracos
    {
        strcpy(l->nome[i],l->nome[i+1]);//move o prox a uma posiçao anterior
    }
    l->fim--;//diminui o fim porque foi deslocado os nomes para as posições anteriores a eles
}
void Liberar(Lista *l)
{
    free(l);//libera a lista
}
/************************************************/
 
int main()
{
  int n,k,i,p=0;//declara as variaveis
  char nome[TAM],name[TAM];
  Lista *l;
  l=Iniciar();//inicia a lista
  scanf("%d %d" , &n ,&k);//le o quantidade  de criança e o intervalo de tempo em que ela vai parar
  for(i=0;i<n;i++)
  {
        scanf("%s" , nome);//le os nomes
        Inserir(l,nome,i);//insere os nomes na lista
  }
  while(Tamanho(l)>=1)//enquanto o tamanho for maior igual a 1 porque ele vai retirando todos os jogadores ate o ultimo que é vencedor
  {
        p=(p+k)%Tamanho(l);//para agir de modo circular se p for menor do que o tamanho ele o resto vai ser o proprio numero, caso contrario ele vai vai reiniciar a lista do zero a partir do restante
        Remover(l,p,name);//remove quem foi "queimado" exceto na ultima retirada que sera o vencedor
        printf("%s\n" , name);// imprime quem foi removido
 
  }
  Liberar(l);//libera a lista
  return 0;
}
