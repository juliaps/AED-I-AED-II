//SelectionSort
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
 
 
void SelectionSort(Arquivo *t, int n)
{
    int i,j,id;
    Arquivo menor;//cria uma variavel auxiliar
    for(i=0;i<n;i++)//for para percorrer o vetor e fazer a ordenaçao
    {
        id=i;//o id recebe a posição do atual menor que e o primeiro item do vetor
        for(j=i+1;j<n;j++)// o for percorre todo o vetor a partir do segundo elemento para fazer as comparações
        {
            if(t[j].Chave< t[id].Chave)//se caso o elemento na posição j for menor que do que o atual menor
            {
                id=j;//atualiza o indice do menor
            }
        }
 
        menor=t[id];//a variavel auxiliar recebe o novo menor
        t[id]=t[i];//o ultimo do grupo dos ordenados passa a ocupar a posição do menor
        t[i]=menor;//e o menor passa a ocupar a posição do ultimo dos ordenados
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
 
    SelectionSort(vetor,n);//chama o metodo de ordenação
 
    for(i=0;i<n;i++)
    {
        printf("%d " , vetor[i].Chave);//imprime o vetor ordenado
    }
 
    free(vetor);//libera a memoria alocada
 
    return 0;
}
