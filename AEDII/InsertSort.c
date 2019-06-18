//InsertSort
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
/************DECLARÇÃO DO ED*************/
 
typedef int TChave;
 
typedef struct TArquivo Arquivo;
 
struct TArquivo{
    TChave Chave;
};
 
/************FUNÇÕES**********************/
 
void InsertSort(Arquivo *t, int n)
{
    int i,j;
    Arquivo aux;//cria uma variavel auxiliar
 
    for(i=1;i<n;i++)//utiliza um for para fazer colocar nos grupos ordenados
    {
        aux=t[i];//variavel auxiliar recebe o primeiro do grupo dos nao ordenados
        j=i-1;// o contador j recebe o ultimo do grupo dos ordenados
        while(aux.Chave<t[j].Chave && j>=0)//enquanto o do grupo dos nao ordenados for maior do que o do ordenado ou o contador dos ordenados atingir a primeira posição
        {
            t[j+1]= t[j];//como o do nao ordenados é menor que o do ordenados, o do grupo ordenado passa a ocupar a ultima posição do grupo dos ordenados
            j--;//diminui o j para comparar com os anteriores do grupo dos ordenados
        }
        t[j+1]=aux;//insere na posição encontrada para o novo membro do grupo dos ordenados
    }
}
 
 
/***********************************************/
int main()
{
 
    int i,n;
    scanf("%d" , &n);//faz a leitura da quantidade de numeros a ser digitado
    Arquivo *vetor;//cria um ponteiro de arquivo
 
    vetor= (Arquivo*) malloc(n*sizeof(Arquivo));//aloca memoria
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//le os numeros a serem ordenados
    }
 
    InsertSort(vetor,n);//chama o metodo de ordenação
 
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o vetor ordenado
    }
 
    free(vetor);//libera a memoria alocada
 
    return 0;
}
