//HeapSort
//Júlia P.S.
 
#include <stdio.h>
#include<stdlib.h>
 
/************HeapSort.h*************/
 
typedef int TChave;
 
typedef struct TArquivo Arquivo;
 
struct TArquivo{
    TChave Chave;
};
void RefazHeap(Arquivo *t,int p, int tam);
void Constroi(Arquivo *t , int tam);
void HeapSort(Arquivo *t, int tam);
 
/***************HeapSort.c********************/
 
void RefazHeap(Arquivo *t,int p, int tam)
{
    if(tam>(2*(p+1)))//se tiver dois filhos
    {
        if(t[p].Chave<t[(p*2)+1].Chave ||t[p].Chave<t[(p*2)+2].Chave)//se um dos filhos for maior que o pai
        {
            if(t[(p*2)+1].Chave>=t[(p*2)+2].Chave)//se o filho da esquerda for maior  ou igual ao da direita
            {
                Arquivo aux;
                aux=t[p];//o auxiliar recebe o pai
                t[p]=t[(p*2)+1];//o pai recebe o filho da esquerda
                t[(p*2)+1]=aux;//e o filho da esquerda passa a ser o antigo pai
                RefazHeap(t,(p*2)+1,tam);//chama a função de novo
            }
            else//caso contrario
            {
                Arquivo aux;
                aux=t[p];// o filho da direita passa a assumir o lugar do pai e o pai do filho da direita
                t[p]=t[(p*2)+2];
                t[(p*2)+2]=aux;
                RefazHeap(t,(p*2)+2,tam);//chama a função novamente para ser realizada até que nao seja mais violada a condição ou ate chegar em um nó folha
            }
        }
    }
    else if(tam==2*(p+1))//se so tiver um filho
    {
        if(t[p].Chave<t[(p*2)+1].Chave)//se o filho for maior que o pai
        {
            Arquivo aux;
            aux=t[p];// o filho passa assumir o lugar do pai e o pai do filho
            t[p]=t[(p*2)+1];
            t[(p*2)+1]=aux;
            RefazHeap(t,(p*2)+1,tam);//chama a função novamente para ser realizada até que nao seja mais violada a condição ou ate chegar em um nó folha
        }
    }
}
 
void Constroi(Arquivo *t , int tam)
{
    int i;
    i=(tam/2);//i recebe a posição do primeiro elemento folha
    while(i>0)//enquanto nao chegar a primeira posição do arranjo
    {
        RefazHeap(t,i-1,tam);//chama a função refaz heap para verificar e arrumar caso a condição do heap seja violada
        i--;//pelo novo elemento do grupo dos ordenados, e diminui a posição para acrescentar mais um para o grupo dos ordenados
    }
}
 
void HeapSort(Arquivo *t, int tam)
{
    while(tam>1)//enquanto nao tiver so um filho
    {
        Arquivo aux;
        aux=t[0];//faz a troca em relação ao ultimo e primeiro elemento do arranjo
        t[0]=t[tam-1];
        t[tam-1]=aux;
        tam--;//diminui o  tamanho
        RefazHeap(t,0,tam);//refaz o novo heap
    }
}
 
/************************************************/
 
int main()
{
    int i,n;
    scanf("%d" , &n);//faz a leitura da quantidade de elementos do arranjo
    Arquivo *vetor;//cria um apontador para fazer a alocação dinamica do arranjo
 
    vetor= (Arquivo*) malloc(n*sizeof(Arquivo));//aloca a memoria para o arranjo
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &vetor[i].Chave);//faz a leitura dos elementos do arranjo
    }
 
    RefazHeap(vetor,0,n);//chama a função refaz heap
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o resultado da função refaz heap
    }
 
    Constroi(vetor,n);//chama a função constroi heap
    printf("\n");
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o resultado da função constroi heap
    }
 
    HeapSort(vetor,n);//chama a função de ordenação
    printf("\n");
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o arranjo em ordem crescente
    }
 
    free(vetor);//libera a memoria alocada
 
    return 0;
}
