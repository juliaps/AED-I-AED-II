//Fila de prioridade 
//Júlia P.S. 

#include <stdio.h> 
#include<stdlib.h> 
#define MAX 100 

/************************************************/   
// Implemente aqui o arquivo TADFilaPrioridade.h  

typedef struct TFila Prioridade;
 
struct TFila{
    int fila[MAX];
    int tamanho;//declaração do tipo fila de prioridade
};
 
/************************************************/
 
// Implemente aqui o arquivo TADFilaPrioridade.c
 
void Inicia(Prioridade *f)
{
    f->tamanho=0;//tamanho inicia com zero
}
 
int EhVazia(Prioridade *f)
{
    if(f->tamanho==0)//se o tamanho for igual a zero entao a fila esta vazia
        return 1;
    else return 0;
}
void SobeHeap(Prioridade *f,int p)
{
    if(p!=0)//se não for o raiz, pois ele não tem antecendentes
    {
         if(f->fila[p]<f->fila[(p-1)/2])// se o filho for menor que o pai
        {
            int aux;//cria uma variavel auxiliar
            aux=f->fila[(p-1)/2];//o aux recebe o pai
            f->fila[(p-1)/2]=f->fila[p];//o filho ocupa o lugar do pai
            f->fila[p]=aux;//o pai ocupa o antigo lugar do filho
            p=(p-1)/2;//altera a posiçao para verificar o novo pai
            SobeHeap(f,p);//chama a função ate chegar a raiz
        }
    }
}
 
void DesceHeap(Prioridade *f,int p)
{
    if(f->tamanho>(2*(p+1)))//se tiver dois filhos
    {
        if(f->fila[p]>f->fila[(p*2)+|| f->fila[p]>f->fila[(p*2)+2])//se um dos filhos forem menor do que o pai
        {
            if(f->fila[(p*2)+1]<f->fila[(p*2)+2])//se o filho da esquerda tiver a chave menor do que o da direita
            {
                int aux;//cria uma variavel auxiliar
                aux=f->fila[p];//o aux recebe a chave do pai
                f->fila[p]=f->fila[(p*2)+1];//o filho da esquerda ocupa o lugar do pai
                f->fila[(p*2)+1]=aux;//o pai ocupa o antigo lugar do filho a esquerda
                DesceHeap(f,(p*2)+1);//chama a função para ordenar parcialmente
            }
            else//se o filho da direita for menor do que o da esquerda
            {
                int aux;//cria uma variavel auxiliar
                aux=f->fila[p];//o aux recebe a chave do pai
                f->fila[p]=f->fila[(p*2)+2];//o filho da direita ocupa o lugar do pai
                f->fila[(p*2)+2]=aux;//o pai ocupa o antigo lugar do filho a direita
                DesceHeap(f,(p*2)+2);//chama a função para ordenar parcialmente
            }
        }
    }
    else if(f->tamanho==2*(p+1))//se tiver só um filho
    {
         if(f->fila[p]>f->fila[(p*2)+1])
            {
                int aux;//cria uma variavel auxiliar
                aux=f->fila[p];//o aux recebe a chave do pai
                f->fila[p]=f->fila[(p*2)+1];//o filho da esquerda ocupa o lugar do pai
                f->fila[(p*2)+1]=aux;//o pai ocupa o antigo lugar do filho a esquerda
                DesceHeap(f,(p*2)+1);//chama a função para ordenar parcialmente
            }
    }
}
 
int Inserir(Prioridade *f, int x)
{
    if(f->tamanho==MAX)
    {
        return 0;//se a fila estiver cheia não tem como inserir
    }
    else
    {
        int posicao;//cria uma variavel para armazenar a posição
        f->fila[f->tamanho]=x;//a primeira folha armazena o item ,acha a chave
        posicao=f->tamanho;//posição recebe a ultima posição
        f->tamanho++;//atualiza o tamanho
        SobeHeap(f,posicao);//chama a função para ordenar parcialmente
        return 1;//retorna sucesso na inserção
    }
   }
    
   int Remover(Prioridade *f,int *x)
   {
       if(f->tamanho==0)
       {
           return 0;//se estiver vazia , não ha elementos para remover
       }
       else
       {
           *x=f->fila[0];//altera a variavel que recebe a informação
           f->fila[0]=f->fila[(f->tamanho)-1];//move o ultimo elemento para o que foi removido que é sempre a raiz
           f->tamanho--;//atualiza o tamanho
           DesceHeap(f,0);//chama a função para ordenar parcialmente
           return // retorna sucesso
       }
   }
   /************************************************/
    
   int main()
   {
       int i, qtde,n,soma=0,custo=0,num,j;//declara as variaveis
       Prioridade vet;// cria uma fila de prioridade
       Inicia(&vet);//inicia a fila
    
       scanf("%d" , &qtde);//le a quantidade de elementos
    
       for(i=0;i<qtde;i++)
       {
           scanf("%d", &n);//faz a leitura dos elementos
           Inserir(&vet,n);// insere na fila
       }
    
       Remover(&vet,&soma);//remove o primeiro e já faz a soma receber esse valor para não ter alteração do custo
       while(EhVazia(&vet)!=1)//enquanto nao estiver vazia, ou seja, enquanto nao somar todos os elementos
       {
           Remover(&vet,&num);//remove o elemento
           soma=soma+num;//faz a soma do elemento com o resultado da soma
           custo=custo+soma;// e aumenta o custo correspondendo com o resultado da soma
       }
    
       printf("%d", custo);//imprime o custo
    
     return 0;
   }
