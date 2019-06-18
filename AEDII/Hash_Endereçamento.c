//Tabela Hashing com endereçamento
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TElemento Elemento;
typedef struct THash Hash;
typedef int TIndice;
 
struct TItem{
    TChave chave;
};
 
struct TElemento{
    Item i;
    int status;
};
 
struct THash{
    TIndice m,n;
    Elemento *h;
};
 
 
int FuncaoTransformacao(TChave k, int m);
int TesteLinear(Hash *hs, Item x);
void IniciaHash(Hash *hs, int m);
int InserirHash(Hash *hs , Item x);
int PesquisaHash(Hash *hs, int x);
void ImprimeHash(Hash hs);
/*********************************************************/
 
int FuncaoTransformacao(TChave k, int m)
{
    int y;
 
    y=k%m;//funcao de transformaço pelo metodo da divisao
 
    return y;
}
 
int TesteLinear(Hash *hs, Item x)
{
    int p=0,i=0;
 
    p=FuncaoTransformacao(x.chave,hs->m);//recebe a chave de transformação
 
    while(i<hs->m && hs->h[p].status==1)//se a lista nao estiver vazia e nao tiver acessado mais do que a quantidade disponivel
    {
        p=(p+1)%(hs->m);//vai para a proxima posição de forma circular
        i++;//incrementa o i para fazer a contagem de quantas vezes ja percorreu a hash
        if(i==hs->m)
        {
            p=-1;
        }
    }
 
    return p;//retorna a posicao da lista que se deve inserir o item
}
 
void IniciaHash(Hash *hs, int m)
{
    int i;
    hs->m=m;//faz receber o tamanho da hash
    hs->n=0;//recebe zero
    hs->h=(Elemento*)malloc(hs->m*sizeof(Elemento));//aloca o vetor de listas
    for(i=0;i<hs->m;i++)
    {
        hs->h[i].i.chave=-1;//todos recebem a chave -1
        hs->h[i].status=0;//e status vazio
    }
 
}
 
int InserirHash(Hash *hs , Item x)
{
    int p;
    p=TesteLinear(hs,x);//recebe a posicao da hash em que sera inserido o novo item
    if(p!=-1)
    {
        hs->h[p].i=x;
        hs->h[p].status=1;
        hs->n++;//aumenta a quantidade de itens
        return 1;//retorna sucesso
    }
    else
    {
        return 0;//se nao conseguiu inserir retorna fracasso
    }
}
 
int PesquisaHash(Hash *hs, int x)
{
    int p,flag=0,i=0;
    p=FuncaoTransformacao(x,hs->m);//recebe a posicao do vetor de qual lista o item pode estar
    while(i<hs->m && flag==0)//equanto nao achar o elemento ou nao ter percorrido toda a tabela
    {
        if(hs->h[p].i.chave==x)
        {
            flag=1;//se achou o elemento altera a flag p/ parar o laço e retornar sucesso
        }
 
        i++;//aumenta o contador
        p=(p+1)%hs->m;//vai para o proximo elemento
    }
    return flag;//retorna se encontrou ou nao o item
 
}
 
void ImprimeHash(Hash hs)
{
    int i;
    for(i=0;i<hs.m;i++)
    {
        printf("[%d] %d" , i, hs.h[i].i.chave);//imprime a chave do elemento que se encontra no vetor
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
 
    if(p==0)//se o elemento nao foi encontrado
    {
        it.chave=x;
        InserirHash(&has,it);//insere na tabela
    }
 
    ImprimeHash(has);//imprime a hash
 
    return 0;
}
