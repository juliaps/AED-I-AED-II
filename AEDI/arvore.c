//Arvore 
//Júlia P.S.   

#include <stdio.h> 
#include<stdlib.h> 
#define MAX 100

/************************************************/   
// Implemente aqui o arquivo TADArvore.h

typedef struct TLista Lista;
typedef struct SNo TNo;
typedef TNo *TArvore;
 
struct TLista{
    TArvore descendentes[MAX];
    int fim,inicio;
};
 
struct SNo{
    int membro;
    Lista Filhos;
};
 
void Iniciar(Lista *l);
int Inserir(Lista *l,TArvore a,int p);
int Remover(Lista*l,int p,TArvore *a);
int EhVazia(Lista *l);
void Liberar(Lista *l);
int EhCheia(Lista *l);
int Tamanho(Lista *l);
void Imprimir(TArvore a);
Lista Descendentes(TArvore a);
int NDescendentes(TArvore a);
void IniciarArvore(TArvore a, int m);
void InserirArvore(TArvore a, TArvore sa);
int EhExterno(TArvore a);
/************************************************/
 
// Implemente aqui o arquivo TADArvore.c
 
void Iniciar(Lista *l)
{
    l->fim=0;//fim recebe zero
    l->inicio=0;
 
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
int Inserir(Lista *l,TArvore a,int p)
{
    if(EhCheia(l)==1)
    {
        return 0;
    }
    else
    {
        int i;
        if(l->inicio <= p && p <= Tamanho(l))//se a posição estiver dentro do vetor, ou seja, o vetor sempre inicia do zero e ser menor do que o maximo
        {
            for(i=l->fim-1;i>=p;i--)//incia do fim -1 e termina na posição para liberar espaço na posição para ser inserida
            {
                l->descendentes[i+1]=l->descendentes[i];//o que esta na posição i passa a uma posição para frente
            }
        }
        l->descendentes[p]=a;//insere o item na posição p
        l->fim++;//o fim indica o proximo
        return 1;
    }
}
 
int Remover(Lista *l,int p, TArvore *a)
{
    if(EhVazia(l)==1)
    {
        return 0;
    }
    else
    {
        int i;
        *a=l->descendentes[p];//a variavel é alterada
        for(i=p;i<l->fim;i++)//incia de p para ocupar p e nao haver buracos
        {
               l->descendentes[i]=l->descendentes[i+1];//move o prox a uma posiçao anterior
           }
           l->fim--;//diminui o fim porque foi deslocado os nomes para as posições anteriores a eles
           return 1;
       }
   }
   void Liberar(Lista *l)
   {
       free(l);//libera a lista
   }
    
   void IniciarArvore(TArvore a, int m)
   {
       a->membro=m;//a variavel que representa a informação a recebe
       Iniciar(&a->Filhos);//e inicia a lista contida na arvore
   }
    
   void InserirArvore(TArvore a, TArvore sa)
   {
       Inserir(&a->Filhos,sa,Tamanho(&a->Filhos));//insere na lista da arvore a, a subarvore sa, que é um descendente de a
   }
    
   int EhExterno(TArvore a)
   {
       if(EhVazia(&a->Filhos)==1)//se não houver descendentes então é uma arvore folha,externo
           return 1;
       else return 0;
   }
    
   int NDescendentes(TArvore a)
   {
       int n;
       n=Tamanho(&a->Filhos);//o tamanho da lista contida em a corresponde a quantidade de descendentes
       return n;
   }
    
   Lista Descendentes(TArvore a)
   {
       TArvore item;
       Lista aux,d;//cria uma lista auxiliar, de backup para não se perder as informações da arvore
       Iniciar(&aux);//inicia as duas listas
       Iniciar(&d);
       while(EhVazia(&a->Filhos)!=1)//passa todos os elementos da lista contida nessa arvore para as outras duas lista
       {
           Remover(&a->Filhos,0,&item);
           Inserir(&aux,item,Tamanho(&aux));//lista de backup
           Inserir(&d,item,Tamanho(&d));//Lista para retornar a informação
       }
       while(EhVazia(&aux)!=1)
       {
           Remover(&aux,0,&item);
           Inserir(&a->Filhos,item,Tamanho(&a->Filhos));//volta a lista da arvore em seu primeiro estado
       }
       return d;//retorna a lista de descendentes
   }
    
   void Imprimir(TArvore a)
   {
       Lista aux;//cria uma lista para receber a lista dos descendentes
       TArvore item;
       if(a!=NULL){//se arvore nao for folha, ou seja, tiver descendentes
           printf("(%d", a->membro);//imprime o primeiro membro da familia
           aux=Descendentes(a);//recebe a lista de descendentes
           while(EhVazia(&aux)!=1)//enquanto ela não estiver vazia
           {
               Remover(&aux,0,&item);//remove cada arvore
               Imprimir(item);//retorna para a função imprimir para que sejam impressos todos os filhos
           }
           printf(")");
       }
   }
   /************************************************/
    
   int main()
   {
     int n,m,i,a,b;//declaração das variaveis
       TNo membros[MAX];//cria um vetor de nós para cada arvore e subarvore
       scanf("%d %d", &n, &m);//le a quantidade de membros das familias, e a quantidade de relaçõess
       for(i=0;i<n;i++)
       {
           IniciarArvore(&membros[i],i+1);//inicia a quantidade de arvores que serao ultilizadas
       }
       for(i=0;i<m;i++)
       {
           scanf("%d %d", &a, &b);//le as relações na familia
           InserirArvore(&membros[a-1],&membros[b-1]);//faz a ligação de pais e filhos fazem a inserção dos descendents, -1 porque o vetor inicia de zero
       }
       Imprimir(&membros[0]);//imprime as relações
     return 0;
   }
