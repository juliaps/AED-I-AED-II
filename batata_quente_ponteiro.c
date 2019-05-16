//batata quente
// Júlia P.S.
 
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#define MAX 1000
#define TAM 16
 
/************************************************/
 
// Implemente aqui o arquivo TADLista.h
typedef struct TCelula Celula;
typedef struct TLista Lista;
typedef struct TCelula *TApontador;
 
struct TCelula{
    char nome[TAM];//tipo celula com o item que sao os nomes
    TApontador prox;//um apontador para a proxima celula
};
 
struct TLista{
    TApontador inicio, fim;//apontadores para o inicio e fim
};
 
Lista* Iniciar();
int EhVazia(Lista *l);
void InserirP(Lista *l,char *n);
void InserirQ(Lista *l,char *n, int p);
void RemoverP(Lista *l, char *n);
void RemoverQ(Lista *l, char *n,int p);
void Liberar(Lista *l);
int Tamanho(Lista *l);
TApontador Endereco(Lista *l, int p);
/************************************************/
 
// Implemente aqui o arquivo TADLista.c
 
Lista* Iniciar()
{
    Lista *l=(Lista*)malloc(sizeof(Lista));//aloca uma memoria para a lista
    l->inicio=NULL;//incio recebe null
    l->fim=NULL;//fim recebe null
    return l;//retorna a lista
}
int EhVazia(Lista *l)
{
    if(l->inicio==NULL)//se o inicio estiver apontando para o null entao a lista esta vaiza
    return 1;
    else return 0;
}
 
void InserirP(Lista *l,char *n)
{
    Celula *NovaCelula=(Celula*)malloc(sizeof(Celula));//cria e aloca a nova celula
    if(EhVazia(l)==1)
    {
        l->inicio=NovaCelula;//se a lista estiver vazia o inicio recebe diretamente a nova celula
        l->fim=NovaCelula;// o fim tambem aponta para a nova celula
        strcpy(NovaCelula->nome,n);//a nova celula recebe o item que é o nome
        NovaCelula->prox=NULL;//a nova celula aponta para o NULL
    }
    else
    {
        NovaCelula->prox=l->inicio;//se a lista nao estiver vazia a nova celula aponta para o antigo primeiro
        strcpy(NovaCelula->nome,n);//recebe a informação
        l->inicio=NovaCelula;// e o inicio aponta para a nova celula
    }
}
 
TApontador Endereco(Lista *l, int p)
{
    int cont=0;//cria um contador para identificar a posição das celulas
    TApontador aux;// cria um do tipo apontador de celula para percorrer a lista
    aux=l->inicio;// e ele começa a partir do inicio
    while(cont!=p-1 && aux!=NULL)//p-1 porque ele quer saber quem antecede a posição desejada a ser inserido e se caso nao achar a posição quando ele chegar ao fim da lista ele sai do laço
    {
        aux=aux->prox;//percorre a lista para achar o endereço
        cont++;// aumenta o cont, para indicar a posição das celulas percorridas
    }
    return aux;//retorna o endereço que antecede a posiçao desejada
}
void InserirQ(Lista *l,char *n, int p)
{
    if(p==0 || EhVazia(l)==1)
    {
        InserirP(l,n);//se caso for na primeira posição entao ele vai para função de inserir na primeira posição ou caso a lista esteja vazia
    }
    else
    {
        TApontador aux;//cria um apontador auxiliar
        aux = Endereco(l,p);// o aux recebe o endereço da celula que antecede a posição em que se deseja inserir
        Celula *NovaCelula=(Celula*)malloc(sizeof(Celula));//cria uma nova celula
        NovaCelula->prox=aux->prox;//a nova celula aponta para a celula que ocupava a posição deseja, "como se colocasse ela a uma posição a frente"
        strcpy(NovaCelula->nome,n);//a nova celula recebe a informação
        aux->prox=NovaCelula;// a celula que antecede a posição p aponta para a nova celula que ocupa agora a posição p
        if(aux->prox==NULL)
        {
            l->fim=NovaCelula;//se a posição p for a ultima entao o fim aponta para a nova celula
        }
    }
}
void RemoverP(Lista *l, char *n)
{
    TApontador aux;// cria um apontador auxiliar
    aux=l->inicio;//ele recebe a celula que o inicio ta apontando
    strcpy(n,aux->nome);//o n recebe o nome
    l->inicio=aux->prox;//e o inicio aponta para a nova celula
}
void RemoverQ(Lista *l, char *n,int p)
{
    if(EhVazia(l)==1)
    {
        exit(1);//se ela estiver vazia nao tem o que resolver
    }
    if (p==0)
    {
        RemoverP(l,n);//se for remover da primeira posição ele vai para a função especifica
    }
    else
    {
        TApontador aux,x;//cria dois tipos apontadores
        aux = Endereco(l,p);//o aux recebe o endereço que antecede qual celula quer ser removida
        x=aux->prox;//x recebe a celula que quer ser removida
        strcpy(n,x->nome);//o n recebe o nome
        aux->prox=x->prox;//a celula que apontava para a posição passa apontar para a seguinte da posição p
        if(aux->prox==l->fim)
        {
            l->fim=aux;// a posição p era a ultima entao o fim passa apontar a que antecede a posição p
        }
    }
}
void Liberar(Lista *l)
{
    if(l->inicio!=NULL)//se o inicio for diferente de null, ou seja, se ela nao estiver vazia
    {
        TApontador aux;//cria um apontador auxiliar para ajudar a percorrer a lista
        while(l->inicio!=NULL)//enquanto o inicio for diferente de null, ou seja, enquanto ela nao chegar a ultima celula
        {
            aux=l->inicio;//aux recebe para quem o inicio aponta
            l->inicio=aux->prox;//inicio recebe a proxima celula
            free(aux);// liberar a celula anterior
        }
    }
    free(l);//depois de liberar todas as celulas libera a lista ou caso ja estava liberada as celulas libera a lista
}
 
int Tamanho(Lista *l)
{
    if(l->inicio==NULL)//se a pilha esta vazia entao o tamanho é zero
        return 0;
    int tam=0;//cria um contador para informar o tamanho
    TApontador aux;// cria um apontador para percorrer a lista
    aux=l->inicio;// ele começa a partir do inicio
    while(aux!=NULL)//ate atingir o null que é para onde a ultima celula esta apontando
    {
        tam++;// ele começa contando o tamanho porque ele ja recebeu o inicio antes do laço
        aux=aux->prox;//depois passa para a proxima posição ate chegar o fim da lista
    }
    return tam;//retorna o tamanho da lista
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
        InserirQ(l,nome,i);//insere os nomes na lista
  }
 
  while(Tamanho(l)>=1)//enquanto o tamanho for maior igual a 1 porque ele vai retirando todos os jogadores ate o ultimo que é vencedor
  {
        p=(p+k)%Tamanho(l);//para agir de modo circular se p for menor do que o tamanho ele o resto vai ser o proprio numero, caso contrario ele vai vai reiniciar a lista do zero a partir do restante
        RemoverQ(l,name,p);//remove quem foi "queimado" exceto na ultima retirada que sera o vencedor
        printf("%s\n" , name);// imprime quem foi removido
 
  }
  Liberar(l);//libera a lista
  return 0;
}
