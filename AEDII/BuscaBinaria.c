//Busca Binaria
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TDicionario Dicionario;
 
struct TItem{
    TChave Chave;
 
};
 
struct TDicionario{
    Item *it;
    int tam,max;
};
 
void Inicia(Dicionario *d);
int Pesquisa(Dicionario d, int n , int esq, int dir);
int Inserir(Dicionario *d , Item el);
int Remover(Dicionario *d, int n);
int Tamanho(Dicionario d);
/***********************************************************************/
void Inicia(Dicionario *d)
{
    d->tam=0;//tamanho inicia com zero
    d->max=5;//define max 5
    d->it=(Item*)malloc((d->max)*sizeof(Item));//aloca o vetor
}
 
int Pesquisa(Dicionario d, int n , int esq, int dir)
{
    if(esq>dir)
    {
        return -1;//se nao encontrar retorna -1
    }
    else
    {
        int meio;
        meio=(esq+dir)/2;
        if(d.it[meio].Chave==n)//compara se é igual ao meio do atual vetor
        {
            return meio;//se for igual retorna a posicao que está
        }
        else if(d.it[meio].Chave>n)//se ele for menor que a chave do que está no meio faz a busca no lado esquerdo do vetor
        {
            Pesquisa(d,n,esq,meio-1);
        }
        else
        {
            Pesquisa(d,n,meio+1,dir);//se for maior pesquisa no lado direito do vetor
        }
    }
}
 
int Inserir(Dicionario *d , Item el)
{
    int p;
    p=Pesquisa(*d,el.Chave,0,((d->tam)-1));//faz a pesquisa pra ver se o elemento ja ta no vetor
    if(p==-1)//se nao achar insere no vetor
    {
        if(d->tam==d->max)//se o tamanho ja atingiu o limite
        {
 
            d->max=2*(d->max);//dobra o tamanho do limite
            d->it=(Item*) realloc(d->it,(d->max)*sizeof(Item));//e realoca
        }
        int i;
        d->it[d->tam]=el;//coloca o novo elemento na ultima posicao
        i=d->tam-1;//i recebe a posicao do ultimo elemento pra fazer a percusao de tras pra frente
        Item aux=d->it[d->tam];//o aux recebe o novo elemento inserido no vetor
        while(i>=0)//enquanto nao chegar na primeira posicao
        {
            if(d->it[i].Chave<aux.Chave)//se o novo elemento for menor ao atual posicao do i
            {
                d->it[i+1]=aux;//faz o novo elemento ocupar essa posicao
                i=-1;//e i recebe -1 pra sair do laço
            }
            else//caso contrario
            {
                d->it[i+1]=d->it[i];//faz o elemento da posicao i andar uma posicao pra frente
                if(i==0)//e se ele ja estiver na ultima posicao faz ele receber o novo elemento
                {
                    d->it[i]=aux;
                }
            }
            i--;//diminui o i
        }
        d->tam++;//aumenta o tamanho
        return 1;//retorna sucesso
 
    }
    else//se ja estiver no vetor
    {
        return 0;//retorna fracasso
    }
}
 
int Remover(Dicionario *d, int n)
{
    int p;
    p=Pesquisa(*d,n,0,(d->tam-1));//pesquisa se o elemento esta contido no vetor
 
    if(p==-1)
    {
        return 0;//se nao estiver retorna fracasso
    }
    else//se estiver
    {
        int i;
        i=p;
        while(i<d->tam-1)
        {
            d->it[i]=d->it[i+1];//faz o vetor andar pra tras uma posicao a partir da posicao do elemento a ser retirado
            i++;
        }
        d->tam--;//diminui o tamanho
        return 1;//retorna sucesso
    }
}
 
int Tamanho(Dicionario d)
{
    return d.tam;//retorna o tamanho do vetor
}
/**********************************************************/
int main()
{
    int n=0,t,pesquisa;
    Dicionario dicio;
    Item el;
    Inicia(&dicio);//incia o dicionario
    do{
        scanf("%d" , &n);//le o numero digitado
        if(n>=0)//se ele nao for negativo insere ele no dicionario
        {
            el.Chave=n;//o item recebe a chave corresponde ao numero digitado
            Inserir(&dicio,el);//e insere o item no dicionario
        }
 
    }while(n>=0);//faz a leitura dos numeros enquanto não for digitado um numero negativo
 
    scanf("%d" , &n);//le o numero a ser pesquisado
    pesquisa=Pesquisa(dicio,n,0,((Tamanho(dicio))-1));//recebe o resultado da pesuisa
 
    if(pesquisa!=-1)//se ele foi encontrado
    {
        Remover(&dicio,n);//remove-o do dicionario
    }
    else//se nao
    {
        el.Chave=n;
        Inserir(&dicio,el);//insere ele no dicionario
    }
 
    t=Tamanho(dicio);//chama a função para retornar o  tamanho
 
    printf("%d", t);//imprime o tamanho do dicionario
    return 0;
}
