//Busca Sequencial
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
    int tam, max;
};
 
void Inicia(Dicionario *d);
int Pesquisa(Dicionario *d, int b);
int Insere(Dicionario *d,Item el);
int Remove(Dicionario *d, int b);
int Tamanho(Dicionario d);
/********************************************************************************/
void Inicia(Dicionario *d)
{
    d->tam=0;//tamanho inicia com zero
    d->max=5;//define max 5
    d->it=(Item*)malloc((d->max)*sizeof(Item));//aloca o vetor
}
 
int Pesquisa(Dicionario *d, int b)
{
    int i=0;
    while(i<d->tam)//enquanto nao atingir o fim do vetor
    {
 
        if(d->it[i].Chave==b)//se achar o elemento com a chave correspondente
        {
 
            return i;//retorna a posiçao onde esta com elemento
        }
 
        i++;//aumenta o contador
    }
 
    return -1;//se nao achar retorna -1 fracasso
 
}
 
int Insere(Dicionario *d,Item el)
{
    int p;
    p=Pesquisa(d,el.Chave);//faz a pesquisa para ver se o elemento ja esta no dicionario
    if(p==-1)//se nao estiver
    {
 
        if(d->tam<d->max)//se o tamanho nao exceder o limite
        {
            d->it[d->tam]=el;//adiciona na ultima posicao o elemento
            d->tam++;//e aumenta o tamanho
        }
        else//caso contrario
        {
            d->max=2*(d->max);//dobra o tamanho do limete
            d->it=(Item*) realloc(d->it,(d->max)*sizeof(Item));//e realoca
            d->it[d->tam]=el;//adiciona na ultima posicao o elemento
            d->tam++;//e aumenta o tamanho
        }
 
        return 1;//retorna sucesso
    }
    else
    {
        return 0;//se nao retorna fracasso
    }
 
}
 
int Remove(Dicionario *d, int b)
{
    int p;
    p=Pesquisa(d,b);//recebe o resultado da pesquisa
    if(p==-1)//se nao encontrar
    {
        return 0;//retorna fracasso
    }
    else
    {
        d->it[p]=d->it[d->tam-1];//faz o ultimo elemento ocupar a posicao do que vai ser retirado
        d->tam--;//diminui o tamanho
        return 1;//retorna sucesso
    }
}
 
int Tamanho(Dicionario d)
{
    return d.tam;//retorna o tamanho do dicionario
}
 
/*********************************************************************************/
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
            Insere(&dicio,el);//e insere o item no dicionario
        }
 
    }while(n>=0);//faz a leitura dos numeros enquanto não for digitado um numero negativo
 
    scanf("%d" , &n);//le o numero a ser pesquisado
    pesquisa=Pesquisa(&dicio,n);//recebe o resultado da pesuisa
 
    if(pesquisa!=-1)//se ele foi encontrado
    {
        Remove(&dicio,n);//remove-o do dicionario
    }
    else//se nao
    {
        el.Chave=n;
        Insere(&dicio,el);//insere ele no dicionario
    }
 
    t=Tamanho(dicio);//chama a função para retornar o  tamanho
 
    printf("%d", t);//imprime o tamanho do dicionario
 
    return 0;
}
