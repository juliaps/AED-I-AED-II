//T2 -Troca
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
 
typedef struct TItem Item;
 
struct TItem{
    TChave Chave;
 
};
 
TChave maiorChave(Item *v, int n);
int QtdeTroca(Item *v1, Item *v2, int a, int b,TChave k);
/********************************************************************************/
 
TChave maiorChave(Item *v, int n)
{
    TChave max;
    int i;
 
    max = 0;
    for (i = 0; i < n; i++)//ve qual é a maior chave para saber a quantidade de chaves
        if (v[i].Chave > max)
            max = v[i].Chave;
 
    return max;
}
 
int QtdeTroca(Item *v1, Item *v2, int a, int b,TChave k)
{
    int *aux,i,j,conta=0, contb=0, troca;
    aux=(int*) malloc((k+1)*sizeof(int));//aloca um vetor das chaves
 
    for(i=0;i<=k;i++)
    {
        aux[i]=0;//zera todos os elementos do vetor de  chaves
    }
 
    for(i=0;i<a;i++)
    {
        aux[v1[i].Chave]=1;//indica quais cartas a alice tem
    }
 
    for(i=0;i<b;i++)
    {
        if(aux[v2[i].Chave]==1)//se caso alice já tenha a carta de bia
        {
            aux[v2[i].Chave]=-1;//recebe -1 pra representar a interssecção das cartas de alice e bia
        }
        else if(aux[v2[i].Chave]==0)//se caso só a Beatriz tiver a carta con
        {
            aux[v2[i].Chave]=2;//indica quais cartas a bia tem
        }
 
    }
 
    for(i=0;i<=k;i++)
    {
        if(aux[i]==1)
        {
            conta++;//faz a contagem da quantidade de cartas distintas entre si e distintas da beatriz que alice tem
        }
        else if(aux[i]==2)
        {
            contb++;//faz a contagem da quantidade de cartas dintintas entre si e distintas da alice que beatriz tem
        }
    }
 
    if(conta<contb)
    {
        troca= conta;//se a quantidade  que alice tiver for menor, essa é a quantidade de trocas possiveis
    }
    else
    {
        troca=contb;//se a quantidade  que bia tiver for menor, essa é a quantidade de trocas possiveis
    }
 
    free(aux);//libera o vetor de chaves
 
    return troca;//retorna a quantidade de trocas
 
}
 
/************************************************************************/
 
int main()
{
    int a,b,i,ma,mb,qtde;
 
    scanf("%d %d" , &a, &b);//faz a leitura da quantidade de cartas de alice e beatriz
 
    Item *alice, *bia;//cria dois vetores itens
 
    alice=(Item*) malloc(a*sizeof(Item));//aloca um para as cartas de alice
    bia = (Item*) malloc(b*sizeof(Item));// e o outro para beatriz
 
    for(i=0;i<a;i++)
    {
        scanf("%d" , &alice[i].Chave);//faz a leitura das cartas da alice
    }
 
    for(i=0;i<b;i++)
    {
        scanf("%d" , &bia[i].Chave);//faz leitura das cartas da beatriz
    }
 
    ma= maiorChave(alice,a);//recebe a maior chave das cartas da  alice
 
    mb= maiorChave(bia,b);//recebe a maior chave das cartas da beatriz
 
    if(ma>mb)
    {
        qtde = QtdeTroca(alice,bia,a,b,ma);//se caso a maior chave for a da carta da alice, chama a função para fazer a contagem da quantidade de trocas com maior chave sendo a da alice
    }
    else
    {
        qtde = QtdeTroca(alice,bia,a,b,mb);//se caso a maior chave for a da carta da bia chama a função para fazer a contagem da quantidade de trocas com maior chave sendo a da bia
    }
 
    printf("%d " , qtde);//imprime a quantidade de trocas possiveis
 
    return 0;
}
