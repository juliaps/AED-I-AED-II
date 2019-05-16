//Arvore de Pesquisa 
//Júlia P.S.

#include <stdio.h> 
#include<stdlib.h>   

/************************************************/   
// Implemente aqui o arquivo TADABB.h
 
typedef struct TNo No;
typedef No *TArvBin;
 
struct TNo{
    int n;
    TArvBin esquerda;
    TArvBin direita;
};
/************************************************/
 
// Implemente aqui o arquivo TADABB.c
TArvBin Inicia()
{
    TArvBin arvore=NULL;//faz a arvore apontar pra null
    return arvore;
}
 
TArvBin CriaNo(int n, TArvBin e, TArvBin d)
{
    TArvBin no=(TArvBin)malloc(sizeof(No));//cria uma nova arvore
    no->direita=d;// faz os apontadores receberem os endereços de outra arvores já criadas correspondendo com a esquerda e a direita
    no->esquerda=e;
    no->n=n;// e recebe as informaço
    return no;//retorna a arvore criada
}
 
int EhExterno(TArvBin a)
{
    if(a==NULL || (a->direita==NULL && a->esquerda==NULL))//se for null ou tiver filhos vazios é folha
        return 1;
    else return 0;
}
 
TArvBin SubArvEsquerda(TArvBin a)
{
    return (a->esquerda);//retorna a subarvore esquerda
}
 
TArvBin SubArvDireita(TArvBin a)
{
    return (a->direita);//retorna a subarvore direita
}
 
void ArvLibera(TArvBin a)
{
    if(a!=NULL)
    {
        ArvLibera(a->esquerda);//libera as arvores, por pos orde
        ArvLibera(a->direita);
        free(a);
    }
}
 
TArvBin Pesquisa(TArvBin raiz , int item)
{
    if(raiz!=NULL)
    {
        if(item==raiz->n)
        {
            return raiz;
        }
        if(item>raiz->n)//se o item for maior busca na subarvore direita
        {
            return Pesquisa(raiz->direita, item);
        }
        else
        {
            if(item<raiz->n)//se for menor busca na subarvore esquerda
            {
                return Pesquisa(raiz->esquerda,item);
            }
 
        }
    }
    else
    {
        return NULL;// se não achar retorna null
    }
}
 
int Inserir(TArvBin *raiz, int x)
{
   if((*raiz)!=NULL)//ate achar o local que ele deve inserir
    {
 
        if(x==(*raiz)->n)
        {
            return 0;//se achou o elemento, nesse caso a arvore nao aceita repetições entao retorna fracasso
        }
           if(x>(*raiz)->n)//se o item for maior busca na subarvore direita
           {
                   return Inserir(&(*raiz)->direita, x);
           }
           else
           {
               if(x<(*raiz)->n)//se for menor busca na subarvore esquerda
               {
                  return Inserir(&(*raiz)->esquerda,x);
               }
    
           }
       }
       else
       {
           TArvBin esq,dir;//cria as subarvores e inicia cada uma
           esq=Inicia();
           dir=Inicia();
           (*raiz)=CriaNo(x,esq,dir);//a posição encontra rece a nova arvore com informação
           return 1;//retorna sucesso
       }
   }
    
   int Remover(TArvBin *raiz, int x)
   {
       if((*raiz)->n!=x && (*raiz)!=NULL)//enquanto nao encontrar ou enquanto nao chegar a fim da arvore
       {
           if(x>(*raiz)->n)//se o item for maior busca na subarvore direita
           {
                   return Remover(&(*raiz)->direita, x);
           }
           else
           {
               if(x<(*raiz)->n)//se for menor busca na subarvore esquerda
               {
                  return Remover(&(*raiz)->esquerda,x);
               }
           }
       }
       else
       {
           if((*raiz)==NULL)
           {
               return 0;//se nao achou retorna fracasso
           }
           else
           {
               if((*raiz)->esquerda!=NULL && (*raiz)->direita!=NULL)//se tiver dois filhos
               {
                   TArvBin aux;
                   aux=(*raiz)->direita;//cria um apontador auxiliar para percorrer o resto da arvore
                   while(aux->esquerda!=NULL)//enquanto na chegar ao extremo esquerda da direita do elemento que vai ser removido
                   {
                       aux=aux->esquerda;
                   }
                   (*raiz)->n=aux->n;//substitui a informação do que vai sair pela informação do que está a extremo esquerda do seu sucessor da direita
                   (*raiz)->direita=aux->direita;//altera o seu sucessor da direita para o filho da direita do seu antigo sucessor
                   free(aux);//libera o antigo sucessor
               }
               else
               {
                   if((*raiz)->esquerda!=NULL)//se tiver só um filho a esquerda
                   {
                       TArvBin aux;
                       aux=(*raiz);
                       (*raiz)=aux->esquerda;//faz o anterior ao item a ser removido apontar para o seu sucessor a esquerda
                       free(aux);//libera o item a ser removido
                   }
                   else
                   {
                       TArvBin aux;
                       aux=(*raiz);
                       (*raiz)=aux->direita;//faz o anterior ao item a ser removido apontar para o seu sucessor a direita
                       free(aux);//libera o item a ser removido
                   }
               }
               return 1;
           }
       }
   }
    
   void Imprime(TArvBin raiz)//imprime pre ordem
   {
       if(raiz!=NULL)
       {
           printf("(C%d", raiz->n);//imprime a chave
           Imprime(raiz->esquerda);
           Imprime(raiz->direita);
       }
       else
       {
           printf("(");//se nao tiver elementos sobre a chave
       }
       printf(")");
   }
   /************************************************/
    
   int main()
   {
     int qtde,n,chave,i;
    
     TArvBin arvore,busca;//cria a arvore busca pra receber o resultado da busca
     arvore=Inicia();//cria e inicia uma arvore para ser a raiz
    
     scanf("%d", &qtde);//le a quantidade de elementos que vao ser inseridos diretamente na arvore
    
     for(i=0;i<qtde;i++)
     {
           scanf("%d" , &n);//le as chaves,ou elementos
           Inserir(&arvore,n);//insere na arvore
     }
    
     scanf("%d" , &chave);//le o  a chave que sera realizado a busca
    
     busca=Pesquisa(arvore,chave);//a arvore busca recebe o resultado
    
     if(busca==NULL)//se ele nao for encontrado
     {
           Inserir(&arvore,chave);//insere na arvore
     }
    else
     {
           Remover(&arvore,chave);//caso contrario remove
     }
    
     Imprime(arvore);//imprime a arvore
    
     ArvLibera(arvore);// libera a arvore
     return 0;
   }
