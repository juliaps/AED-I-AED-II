//MergeSort
//Júlia dos Passos Saraiva RA:103228
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
 
typedef struct TArquivo Arquivo;
 
 struct TArquivo{
    TChave Chave;
};
 
void MergeSort(Arquivo *v, int tam,int *troca);
void MergeSortOrdena(Arquivo *v, int a, int b,int *troca, int tamanho);
void Intercala(Arquivo *v, int a, int b, int m, int tamanho, int *troca);
 
/**************************************************************/
 
void MergeSort(Arquivo *v, int tam, int *troca)//serve para facilitar o acesso ao usuario
{
    MergeSortOrdena(v,0,tam-1,troca, tam);//chama a funçao de ordenar
}
 
void MergeSortOrdena(Arquivo *v, int a, int b, int *troca, int tamanho)
{
    if(a<b)//se o fim for maior que o inicio
    {
        int meio = a+(b-a)/2;//recebe o indice do meio do vetor para fazer a divisao do vetor
        MergeSortOrdena(v,a,meio,troca, tamanho);//chama a funcao ordena para esquerda
        MergeSortOrdena(v,meio+1,b,troca, tamanho);// chama a funcao ordena para direita
        Intercala(v,a,b,meio,tamanho,troca);//chama a funcao intercala para fazer a juncao das partes do vetor ja ordenado
    }
}
 
void Intercala(Arquivo *v, int a, int b, int m, int tamanho, int *troca)
{
    int i, j, k;
    int y=(a+b)/2;//declara as variaveis
 
    Arquivo *aux;
    aux= (Arquivo*) malloc(tamanho*sizeof(Arquivo));//aloca memoria auxiliar
 
    for(i=a; i<=m; i++)
    {
        aux[i]=v[i];//faz copia normal da parte da direita do vetor para o vetor auxiliar
    }
 
    for(i=b, j=m+1; i>m; i--,j++)
    {
        aux[i]=v[j];// faz a copia invertida da parte da direita do vetor
    }
 
    k=a;
    j=b;
 
    for(i=a; i<=b; i++)//processo de intercalacao
    {
        if(aux[k].Chave <= aux[j].Chave)//se o elemento da parte da esquerda for menor ou igual ao da direita
        {
            v[i]=aux[k];//ele ocupa a atual posicao do vetor original
            k++;//aumenta a posicao do vetor auxiliar
        }
        else//caso contrario
        {
            v[i]=aux[j];// o elemento que esta no grupo da direita passa a ocupar a posicao atual do vetor original
            (*troca)= (*troca)+i-y-1;//conta a troca considerando a posicao inicial e final para calcular o deslocamento
            j--;//e diminui a posicao do da direita pois esta sendo feita a leitura ao contrario
            y++;//e aumenta o m que é referente a primeira posicao do elemento pois ira para o proximo elemento
        }
    }
 
    free(aux);
}
 
/*************************************************************/
int main()
{
    int n,i,t=0;
    scanf("%d" , &n);//faz a leitura da qtde de numeros que serao digitados
    Arquivo *vetor;//cria um ponteiro de arquivo
    vetor= (Arquivo*) malloc(n*sizeof(Arquivo));//aloca memoria
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    MergeSort(vetor,n,&t);//chama o metodo de ordenação
 
    if(t%2==0)
    {
       printf("Carlos");//se a quantida de trocas for par carlos é o vencedor ja que ele e o segundo a jogar
    }
    else//caso contrario
    {
       printf("Marcelo");//marcelo e o vencedor
    }
 
    free(vetor);//libera a memoria alocada
    return 0;
}
