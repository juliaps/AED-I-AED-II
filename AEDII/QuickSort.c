//QuickSort
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
 
typedef struct TArquivo Arquivo;
 
 struct TArquivo{
    TChave Chave;
};
 
int Particiona(Arquivo *v, int ultimo , int primeiro);
void QuickSort(Arquivo *v , int tam);
void Ordena (Arquivo *v, int a, int b);
/**************************************************************/
 
void QuickSort(Arquivo *v , int tam)
{
    Ordena(v,0,tam-1);//chama a funçao ordena
}
 
void Ordena (Arquivo *v, int a, int b)
{
    if(a<b)//se o primeiro for menor que ultimo
    {
        int pivo;//cria uma variavel para receber o indice do pivo
        pivo=Particiona(v,a,b);//chama a função particiona para receber o indice do pivo
        Ordena(v,a,pivo-1);//ordena os menores e iguais que o pivo
        Ordena(v,pivo+1,b);// ordena os maiores do que o pivo
    }
}
 
int Particiona(Arquivo *v, int primeiro , int ultimo)
{
    Arquivo pivo,aux;
    pivo=v[ultimo];//o ultimo se torna o pivo
    int j,i=primeiro-1;// o incia um antes do primeiro elemento do grupo
 
    for(j=primeiro;j<ultimo;j++)//percorre o pivo do primeiro ate o anterior ao ultimo
    {
        if(v[j].Chave<=pivo.Chave)//se caso o elemento tenha a chave menor ou igual que o a chave do pivo
        {
            i++;//acrescenta o i
            aux=v[j];//troca com o j
            v[j]=v[i];
            v[i]=aux;
        }//e em todos os casos acrescenta o j
    }
 
    aux=v[i+1];//troca o primeiro elemento do grupo dos maiores com o pivo
    v[i+1]=v[ultimo];
    v[ultimo]=aux;
 
    return (i+1);//retorna a posicao do pivo
 
}
/*************************************************************/
int main()
{
    int n,i;
    scanf("%d" , &n);//faz a leitura da qtde de numeros que serao digitados
    Arquivo *vetor;//cria um ponteiro de arquivo
    vetor= (Arquivo*) malloc(n*sizeof(Arquivo));//aloca memoria
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    Particiona(vetor,0,n-1);//chama a funçao particiona
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    printf("\n");
 
    QuickSort(vetor,n);//chama o metodo de ordenação
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    free(vetor);//libera a memoria alocada
 
    return 0;
}
