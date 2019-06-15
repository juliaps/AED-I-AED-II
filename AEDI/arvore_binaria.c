//Arvore Binaria 
//Júlia P.S.   

#include <stdio.h> 
#include<stdlib.h> 
#define MAX 100 

/************************************************/   
// Implemente aqui o arquivo TADArvBin.h

typedef struct TNo No;
typedef No *TArvBin;
 
struct TNo{
    int n;
    TArvBin esquerda;
    TArvBin direita;
};
 
TArvBin Inicia();
/************************************************/
 
// Implemente aqui o arquivo TADArvBin.c
 
TArvBin Inicia()
{
    TArvBin Arvore=NULL;
    return Arvore;
}
 
TArvBin CriaNo(int n, TArvBin e, TArvBin d)
{
    TArvBin no=(TArvBin)malloc(sizeof(No));
    no->direita=d;
    no->esquerda=e;
    no->n=n;
    return no;
}
 
int EhExterno(TArvBin a)
{
    if(a==NULL || (a->direita==NULL && a->esquerda==NULL))
        return 1;
    else return 0;
}
 
TArvBin SubArvEsquerda(TArvBin a)
{
    return (a->esquerda);
}
 
TArvBin SubArvDireita(TArvBin a)
{
    return (a->direita);
}
 
void ArvLibera(TArvBin a)
{
    if(a!=NULL)
    {
        ArvLibera(a->esquerda);
        ArvLibera(a->direita);
        free(a);
    }
}
 
void ImprimePosOrdem(TArvBin a)
{
    if(a!=NULL)
    {
        ImprimePosOrdem(a->esquerda);
        ImprimePosOrdem(a->direita);
        printf("%d\n", a->n);
    }
}
 
TArvBin Monta(int *vint *vint *cont,int esq , int dir)
{
    int i=0;
 
    if(esq<=dir)
    {
       (*cont)++;
        while(v1[*cont]!=v2[i])
        {
            i++;
        }
        TArvBin esquerda, direita,no;
        esquerda = Monta(v1,v2,cont,esq,i-1);
        direita = Monta(v1,v2,cont,i+1,dir);
        no= CriaNo(v2[i],esquerda ,direita);
        return no;
    }
    else
    {
        return NULL;
    }
}
/************************************************/
 
   int main()
   {
     int qtde, i, v1[MAX] , v2[MAX],a,b,apt=-1;
     TArvBin arvore;
    
     scanf("%d" , &qtde);
    
     for(i=0;i<qtde;i++)
     {
       scanf("%d" , &v1[i]);
     }
    
     for(i=0;i<qtde;i++)
     {
       scanf("%d" , &v2[i]);
     }
   arvore=Inicia();
   arvore = Monta(v1,v2,&apt,0,qtde-1);
   ImprimePosOrdem(arvore);
    
     return 0;
   }
