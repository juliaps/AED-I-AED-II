//CoutingSort
//Júlia dos Passos Saraiva RA:103228
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
 
typedef struct TArquivo Arquivo;
 
 struct TArquivo{
    TChave Chave;
};
 
TChave maiorChave(Arquivo *v, int n);
void Ordena(Arquivo *v, int n,TChave k);
/************************************************************/
TChave maiorChave(Arquivo *v, int n)
{
    TChave max;
    int i;
 
    max = 0;
    for (i = 0; i < n; i++)//ve qual é a maior chave para saber a quantidade de chaves
        if (v[i].Chave > max)
            max = v[i].Chave;
 
    return max;
}
 
void Ordena(Arquivo *v, int n,TChave k)
{
    int *aux,i,j;
    Arquivo *b;
    b=(Arquivo*) malloc(n*sizeof(Arquivo));//aloca um vetor auxiliar
    aux=(int*) malloc((k+1)*sizeof(int));//aloca um vetor das chaves
 
    for(i=0;i<=k;i++)
    {
        aux[i]=0;//zera todos os elementos do vetor de  chaves
    }
 
    for(i=0;i<n;i++)
    {
        aux[v[i].Chave]++;//faz a contagem da quantidade de cada chaves
    }
 
    for(i=1;i<=k;i++)
    {
        aux[i]=aux[i-1]+aux[i];//soma com o anterior para que na hora de colocar cada elemento o valor do indice correspondente da chave seja a posicao que se deve inserir
    }
 
    for(i=n-1;i>=0;i--)//começa de tras pra frente para garantir a estabilidade, ja que sera colocado da ultima posicao que aquela deterinada chave deve ser colocada
    {
        aux[v[i].Chave]--;//decrementa primeiro porque o vetor começa em zero
        b[aux[v[i].Chave]]=v[i];//insere na posicao ja ordenando
    }
 
    for(i=0;i<n;i++)
    {
        v[i]=b[i];//faz a copia para o vetor original
    }
 
    free(aux);//libera o vetor de chaves
    free(b);// libera o vetor auxiliar
 
}
 
/*******************************************************/
 
int main()
{
    Arquivo *vetor;
    TChave k;
    int n,i;
    scanf("%d" , &n);//faz a leitura da qtde de numeros que serao digitados
    vetor= (Arquivo*) malloc(n*sizeof(Arquivo));//aloca memoria
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    k = maiorChave(vetor, n);//recebe o valor da maior chave
 
    Ordena(vetor, n, k);//chama a funçao para ordenar o vetor
 
    for(i=0;i<n;i++)
    {
       printf("%d " ,vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    free(vetor);//libera o vetor
 
    return 0;
}
