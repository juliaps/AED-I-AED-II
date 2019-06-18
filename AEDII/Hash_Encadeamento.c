//Tabela Hashing com encadeamento
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TCelula Celula;
typedef Celula *TApontador;
typedef struct TLista Lista;
typedef struct THash Hash;
typedef int TIndice;
 
struct TItem{
    TChave chave;
};
 
struct TCelula{
    Item i;
    TApontador prox;
};
 
struct TLista{
    TApontador inicio, fim;
};
 
struct THash{
    TIndice m,n;
    Lista *h;
};
 
void IniciaLista(Lista *l);
int InserirLista(Lista *l, Item x);
int RemoverLista(Lista *l,int x);
int PesquisaLista(Lista l, int x);
int FuncaoTransformacao(TChave k, int m);
void IniciaHash(Hash *hs, int m);
int InserirHash(Hash *hs , Item x);
int RemoverHash(Hash *hs, int x);
int PesquisaHash(Hash *hs, int x);
void ImprimeLista(Lista l,int x);
void ImprimeHash(Hash hs);
/*********************************************************/
void IniciaLista(Lista *l)
{
    l->inicio=NULL;//faz o inicio e fim apontar para o null
    l->fim=NULL;
}
 
int InserirLista(Lista *l, Item x)//essa lista segue que a inserção sera feita sempre no fim, "tipo" fila
{
    Celula *nova = (Celula*)malloc(sizeof(Celula));//cria e aloca uma nova celula
 
    if(l->inicio==NULL && l->fim==NULL)//se a lista ta vazia
    {
        nova->prox=NULL;//faz o prox apontar pra null
        nova->i=x;//faz receber o item
        l->inicio=nova;//insere na primeira posicao entao o inicio aponta para a nova celula
        l->fim=nova;//e o fim tambem porque sempre insere no fim
 
        return 1;//retorna sucesso
    }
    else//caso a lista nao esteja vazia
    {
        nova->i=x;//faz a nova celula receber o item
        nova->prox=NULL;//faz o prox da nova celula apontar pra null
        l->fim->prox=nova;//faz o ultimo item apontar para a nova celula ja que a inserção é sempre feita no final da lista, nesse caso
        l->fim=nova;//atualiza o fim
 
        return 1;//retorna sucesso
    }
}
 
int RemoverLista(Lista *l,int x)
{
    Celula *aux=l->inicio;//cria um apontador auxiliar que recebe a primeira celula
    int flag=0;//cria uma variavel para indicar se encontro o elemento
 
    if(aux->i.chave==x)//se o elemento estiver na primeira posição
    {
        l->inicio=aux->prox;//atualiza o inicio
        free(aux);//libera a celula removida
        flag=1;//indica que ja removeu o elemento
 
    }
    while(aux->prox!=NULL && flag==0)//se o proximo elemento nao seja o ultimo da lista e ainda nao achou o elemento
    {
        if(aux->prox->i.chave==x)//se caso tenha encontrado o elemento
        {
            Celula *aux2=aux->prox;//cria um novo apontador para receber o elemento que sera removido
            aux->prox=aux2->prox;//faz o anterior a ele apontar para o seu seguinte
            free(aux2);//remove a celula
            flag=1;//indica que a celula ja foi removida
        }
        else
        {
            aux=aux->prox;//se nao encontro ainda a celula percorre para o proximo elemento da lista
        }
    }
 
    return flag;//retorna se conseguiu ou nao remover o elemento
}
 
int PesquisaLista(Lista l, int x)
{
    int flag=0;//variavel para indicar se encotnrou ou nao o elemento
 
    Celula *aux=l.inicio;//cria um apontador para percorre a lista, que recebe a primeira celula
 
    while(aux!=NULL && flag==0)//enquanto nao chegar ao fim da lista ou nao encontrar a celula
    {
        if(aux->i.chave==x)//se encontrou a celula
        {
            flag=1;//atualiza a flag para sair do laço
        }
        else
        {
            aux=aux->prox;//se nao encontro percorre a lista
        }
    }
 
    return flag;//retorna se consiguiu o nao achar o elemento na lista
}
 
int FuncaoTransformacao(TChave k, int m)
{
    int y;
 
    y=k%m;//funcao de transformaço pelo metodo da divisao
 
    return y;
}
 
void IniciaHash(Hash *hs, int m)
{
    int i;
    hs->m=m;//faz receber o tamanho da hash
    hs->n=0;//recebe zero
    hs->h=(Lista*)malloc(hs->m*sizeof(Lista));//aloca o vetor de listas
    for(i=0;i<hs->m;i++)
    {
      IniciaLista(&(hs->h[i]));//inicia cada lista
    }
}
 
int InserirHash(Hash *hs , Item x)
{
    int p;
    p=FuncaoTransformacao(x.chave,hs->m);//recebe a posicao da hash em que sera inserido o novo item
    InserirLista(&(hs->h[p]),x);//insere na lista
    hs->n++;//aumenta a quantidade de itens
    return 1;//retorna sucesso
 
}
 
int RemoverHash(Hash *hs, int x)
{
    int p,f;
    p=FuncaoTransformacao(x,hs->m);//recebe qual é a posicao que é possivel encotrar o item
    f=RemoverLista(&(hs->h[p]),x);//chama a funcao para remover da lista que o item pode se encontrar
    if(f==1)//se conseguiu remover
    {
        hs->n--;//diminui a quantidade de itens
    }
 
    return f;//retorna se consegui ou nao remover
 
}
 
int PesquisaHash(Hash *hs, int x)
{
    int p,f;
    p=FuncaoTransformacao(x,hs->m);//recebe a posicao do vetor de qual lista o item pode estar
    f=PesquisaLista(hs->h[p],x);//faz a busca na lista
    return f;//retorna se encontrou ou nao o item
 
}
 
void ImprimeLista(Lista l,int x)
{
    Celula *aux=l.inicio;//cria um apontador para percorrer a lista
    printf("[%d] ",x);//imprime o indice da lista
    while(aux!=NULL)//enquanto nao chegar ao fim da lista
    {
        printf("%d " , aux->i.chave);//imprime a chave do item da lista
        aux=aux->prox;//percorre a lista
    }
}
 
void ImprimeHash(Hash hs)
{
    int i;
    for(i=0;i<hs.m;i++)
    {
        ImprimeLista(hs.h[i],i);//imprime cada lista
        printf("\n");
    }
}
/*********************************************************/
int main()
{
    int m,n,i,x,p;
    Item it;//cria um item
    Hash has;//cria um hash
 
    scanf("%d" , &m);//le o tamanho da hash
 
    IniciaHash(&has,m);//inicia a hash
 
    scanf("%d" , &n);//le a quantidade de numeros que serao inseridos
 
    for(i=0;i<n;i++)
    {
        scanf("%d",&x);//le cada numero
        it.chave=x;//faz o item receber como chave
        InserirHash(&has,it);//insere na hash
    }
 
    scanf("%d" , &x);//le o elemento que sera inserido ou removido
    p=PesquisaHash(&has,x);//pesquisa se o elemento esta na hash
 
    if(p==1)//se ele esta
    {
        RemoverHash(&has,x);//remove o item
    }
    else//caso contrario
    {
        it.chave=x;//faz o item receber como chave
        InserirHash(&has,it);//insere na hash
    }
 
    ImprimeHash(has);//imprime a hash
 
    return 0;
}
