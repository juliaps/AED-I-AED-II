#include <math.h>
#include <stdio.h>
#include <stdlib.h>
 
typedef int TChave;
typedef struct TArquivo Arquivo;
 
struct TArquivo{
    TChave Chave;
};
 
TChave maiorChave(Arquivo *v, int n);
int NumeroDigitos(TChave numero);
int RetornaDigito(TChave numero, int indice);
void Ordena(Arquivo *v, int n ,int d);
void Counting(Arquivo *v, int n,TChave k,int d);
/********************************************/
TChave maiorChave(Arquivo *v, int n)
{
    TChave max;
    int i;
 
    max = 0;
    for (i = 0; i < n; i++)
        if (v[i].Chave > max)//funçao para identificar a maior chave
            max = v[i].Chave;
 
    return max;
}
 
int NumeroDigitos(TChave numero)
{
    return (int)ceil(log10(numero));//retorna a quantidade de digitos
}
 
int RetornaDigito(TChave numero, int indice)
{
    return (numero / (int)pow(10, indice)) % 10;//retorna o digito
}
 
void Ordena(Arquivo *v, int n ,int d)
{
    int i;
 
    for(i=0;i<d;i++)
    {
        Counting(v, n, 10,i);//chama a funcao de ordenação estavel, coutingsort, e ordena todo vetor mas em relaçao ao digito da casa decimal d, dez e a quanidade de digitos maximo que ele pode ter por isso é fixo a quantidade de chaves distintas
    }
}
 
void Counting(Arquivo *v, int n,TChave k,int d)
{
    int *aux,i,j;
    Arquivo *b;
    b=(Arquivo*) malloc(n*sizeof(Arquivo));//aloca um vetor auxiliar
    aux=(int*) malloc(k*sizeof(int));//aloca um vetor das chaves
 
    for(i=0;i<k;i++)
    {
        aux[i]=0;//zera todos os elementos do vetor de  chaves
    }
 
    for(i=0;i<n;i++)
    {
        aux[RetornaDigito(v[i].Chave,d)]++;//faz a contagem da quantidade de cada chaves
    }
 
    for(i=1;i<k;i++)
    {
        aux[i]=aux[i-1]+aux[i];//soma com o anterior para que na hora de colocar cada elemento o valor do indice correspondente da chave seja a posicao que se deve inserir
    }
 
    for(i=n-1;i>=0;i--)//começa de tras pra frente para garantir a estabilidade, ja que sera colocado da ultima posicao que aquela deterinada chave deve ser colocada
    {
        aux[RetornaDigito(v[i].Chave,d)]--;//decrementa primeiro porque o vetor começa em zero
        b[aux[RetornaDigito(v[i].Chave,d)]]=v[i];//insere na posicao ja ordenando
    }
 
    for(i=0;i<n;i++)
    {
        v[i]=b[i];//faz a copia para o vetor original
    }
 
    free(aux);//libera o vetor de chaves
    free(b);// libera o vetor auxiliar
 
}
/***************************************************************/
int main()
{
    Arquivo *vetor;
    TChave k;
    int d,n,i;
 
    scanf("%d " , &n);//le a quantidade de numeros do vetor
 
    vetor=(Arquivo*)malloc(n*sizeof(Arquivo));//aloca o vetor
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//le os numeros a ser ordenado
    }
 
    k = maiorChave(vetor, n);//recebe a maior chave para na função seguinte saber a quantidade de digitos do maior numero do vetor
    d = NumeroDigitos(k);//recebe o numero de digitos para fazer a ordenação atraves da função seguinte
 
    Ordena(vetor, n,d);//chama a função de ordenção
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime os numeros em ordem crescente
    }
 
    free(vetor);//libera o vetor
 
    return 0;
}
