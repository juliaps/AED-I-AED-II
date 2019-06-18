//BubbleSort
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
 
void BubbleSort(Arquivo *t, int n)
{
    int i,j;
    Arquivo menor;//cria uma variavel auxiliar
    for(i=0;i<n;i++)
    {
        for(j=i+1;j<n;j++)
        {
            if(t[j].Chave< t[i].Chave)//compara se o elemento da posição j for menor que o da posição já faz a troca
            {
                menor=t[i];//a variavel auxiliar recebe o que esta na posicao i
                t[i]=t[j];// o que esta na posição j passa a ocupar a posicao i
                t[j]=menor;//e o i ocupa a posição j
            }
        }
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
 
    BubbleSort(vetor,n);//chama o metodo de ordenação
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o vetor ordenado
    }
 
    free(vetor);//libera a memoria alocada
 
    return 0;
}
