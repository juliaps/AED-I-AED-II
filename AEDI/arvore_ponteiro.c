//Arvore 
//Júlia P.S.

#include <stdio.h> 
#include <stdlib.h> 
#define MAX 100 

/************************************************/   
// Implemente aqui o arquivo TADArvore.h
 
typedef struct TLista Lista;
typedef struct TCelula Celula;
typedef struct TNo No;
typedef No *TArvore;
 
struct TCelula{
    TArvore arvore;//o item da lista é a arvore que é um apontador pra um nó
    Celula *prox;
};
 
struct TLista{
    Celula *inicio,*fim;
};
 
struct TNo{
    int membro;//o nó armazena um id, uma informação que no caso é o numero do membro , e uma lista
    Lista Filhos;
};
void Imprimir(TArvore a);
Lista Descendentes(TArvore a);
int NDescendentes(TArvore a);
void IniciarArvore(TArvore a, int m);
void InserirArvore(TArvore a, TArvore sa);
int EhExterno(TArvore a);
void ListaIniciar(Lista *l);
int ListaVazia(Lista *l);
int ListaTamanho(Lista *l);
void InserirP(Lista *l, TArvore d);
Celula* Endereco(Lista *l, int p);
void ListaInserir(Lista *l, TArvore d, int p);
void RemoverP(Lista* l, TArvore *d);
int ListaRemover(Lista *l, TArvore *d, int p);
void LiberarLista(Lista *l);
void LiberarArvore(TArvore a);
/************************************************/
 
// Implemente aqui o arquivo TADArvore.c
 
void ListaIniciar(Lista *l)
{
    l->inicio=NULL;//inicia os apontadores do inicio e fim apontando para NULL
    l->fim=NULL;
}
 
int ListaVazia(Lista *l)
{
    if(l->inicio==NULL)//se o inicio apontar para NULL entao a lista está vazia
        return 1;
    else return 0;
}
 
int ListaTamanho(Lista *l)
{
    int cont=0;//cria uma variavel para contar o tamanho
    Celula *aux=l->inicio;//cria um apontador auxiliar para percorrer a lista, então ele recebe o endereço da primeira posição
    while(aux!=NULL)//equanto nao chegar ao fim da lista sera realizado a contagem
    {
        cont++;//aumenta o contador
        aux=aux->prox;// vai para a proxima celula
    }
    return cont;//retorna o tamanho
}
 
void InserirP(Lista *l, TArvore d)//para inserir na primeira posição
{
    Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca uma nova celula
    Nova->arvore=d;// a nova celula recebe a informação
    if(ListaVazia(l)==1)//se estiver vazia
    {
        l->inicio=Nova;//entao o inicio aponta para a nova celula
        l->fim=Nova;//e o fim tambem
        Nova->prox=NULL;// e o prox da nova celula aponta para NULL
    }
    else//caso contrario
    {
        Nova->prox=l->inicio;//a nova celula aponta o proxima para a atual primeira celula
        l->inicio=Nova;//atualiza o apontador inicio
    }
}
Celula* Endereco(Lista *l, int p)
{
    Celula *aux=l->inicio;//cria um apontador auxiliar para percorrer a lista
    int cont=0;// cria uma variavel para contar a posição de cada celula
    while(cont!=p && aux->prox!=NULL)//enquanto não achar a posição desejada ou não chegar ao fim da lista
    {
        cont++;//vai para a proxima posição
        aux=aux->prox;// vai para a proxima celula
    }
    return aux;//retorna o endereço da celula na posição p ou da ultima celula
   }
   void ListaInserir(Lista *l, TArvore d, int p)
   {
       if(ListaVazia(l)==1 || p==0)// se a posição for a primeira ou lista estiver vazia
       {
           InserirP(l,d);//chama a função inserir na primeira posição
       }
       else//caso contrario
       {
           Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca uma nova celula
           Nova->arvore=d;//a nova celula recebe a informação
           Celula *posicao;//cria um apontador para receber o endereço da posição
           posicao=Endereco(l,p-1);// ele recebe a posição da celula anterior a posição que se deseja inserir a nova celula
           Nova->prox=posicao->prox;//a nova celula aponta o prox para o prox da posição
           posicao->prox=Nova;//e a celula que será anterior a nova aponta o prox para ela
           if(l->fim==posicao)//se a posição for a ultima celula
           {
               l->fim=Nova;//atualiza o fim
           }
       }
   }
   void RemoverP(Lista* l, TArvore *d)//para remover da primeira posição
   {
       Celula *aux;//cria um apontador auxiliar
       aux=l->inicio;// o aux recebe o endereço da primeira celula
       *d=aux->arvore;//a variavel é alterada recebendo a informação contida na primeira celula
       l->inicio=aux->prox;//o inicio é a atulizado apontando para a celula seguinte da antiga primeira
       free(aux);//libera a celula
   }
    
   int ListaRemover(Lista *l, TArvore *d, int p)
   {
       if(ListaVazia(l)==1)
       {
           return 0;//se a lista estiver vazia nao ha o que remover retorna fracasso
       }
       else
       {
           if(p==0)//se for pra remover do inicio
           {
               RemoverP(l,d);//chama a função especifica
           }
           else//caso contrario
           {
               Celula *aux,*posicao;//cria um apontador auxiliar e um para receber a posição anterior da que se deseja retirar a celula
               posicao=Endereco(l,p-1);//recebe o endereço anterior
               aux=posicao->prox;//o aux recebe o endereço da celula que se deseja retirar
               *d=aux->arvore;//altera a informação da variavel recebendo a informação da celula a ser removida
               posicao->prox=aux->prox;//atualiza o prox da posição apontando para o seguinte da celula que vai ser removida
               if(aux==l->fim)//se a celula a ser removida for a ultima
               {
                   l->fim=posicao;//atualiza o apontador fim
               }
               free(aux);//libera a celula
           }
           return 1;//retorna sucesso
       }
   }
    
   void LiberarLista(Lista *l)
   {
       Celula *aux;//cria um apontador auxiliar
       while(aux!=NULL)//enquanto nao chegar ao fim da lista
       {
           aux=l->inicio;//o aux recebe o endereço da primeira celula
           l->inicio=aux->prox;//atualiza o apontador inicio para a seguinte celula
           free(aux);//libera a celula
       }
   }
    
   void IniciarArvore(TArvore a, int m)
   {
       a->membro=m;//a variavel que representa a informação a recebe
       ListaIniciar(&a->Filhos);//e inicia a lista contida na arvore
   }
    
   void InserirArvore(TArvore a, TArvore sa)
   {
       ListaInserir(&a->Filhos,sa,ListaTamanho(&a->Filhos));//insere na lista da arvore a, a subarvore sa, que é um descendente de a
   }
    
   int EhExterno(TArvore a)
   {
       if(ListaVazia(&a->Filhos)==1)//se não houver descendentes então é uma arvore folha,externo
           return 1;
       else return 0;
   }
    
   int NDescendentes(TArvore a)
   {
       int n;
       n=ListaTamanho(&a->Filhos);//o tamanho da lista contida em a corresponde a quantidade de descendentes
       return n;
   }
    
   Lista Descendentes(TArvore a)
   {
       TArvore item;
       Lista aux,d;//cria uma lista auxiliar, de backup para não se perder as informações da arvore
       ListaIniciar(&aux);//inicia as duas listas
       ListaIniciar(&d);
       while(ListaVazia(&a->Filhos)!=1)//passa todos os elementos da lista contida nessa arvore para as outras duas lista
       {
           ListaRemover(&a->Filhos,&item,0);
           ListaInserir(&aux,item,ListaTamanho(&aux));//lista de backup
           ListaInserir(&d,item,ListaTamanho(&d));//Lista para retornar a informação
       }
       while(ListaVazia(&aux)!=1)
       {
           ListaRemover(&aux,&item,0);
           ListaInserir(&a->Filhos,item,ListaTamanho(&a->Filhos));//volta a lista da arvore em seu primeiro estado
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
           while(ListaVazia(&aux)!=1)//enquanto ela não estiver vazia
           {
               ListaRemover(&aux,&item,0);//remove cada arvore
               Imprimir(item);//retorna para a função imprimir para que sejam impressos todos os filhos
           }
           printf(")");
       }
   }
   void LiberarArvore(TArvore a)
   {
       TArvore item;
       while(ListaVazia(&a->Filhos)!=1)
       {
           ListaRemover(&a->Filhos,&item,0);//para liberar as celulas que foram alocadas
       }
   }
   /************************************************/
    
   int main()
   {
       int n,m,i,a,b;//declaração das variaveis
       No membros[MAX];//cria um vetor de nós para cada arvore e subarvore
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
    
       for(i=0;i<n;i++)
       {
           LiberarArvore(&membros[i]);
       }
    
     return 0;
   }
