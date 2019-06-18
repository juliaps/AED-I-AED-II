//Arvore de Busca Binária
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TNo No;
typedef No *TArvBin;
 
struct TItem{
    TChave Chave;
};
 
struct TNo{
    Item i;
    TArvBin Esq, Dir;
};
 
int RemoverArv(TArvBin *a, int c);
TArvBin InciaArv();
TArvBin CriaNo(Item a, TArvBin esq, TArvBin dir);
int EhExterno(TArvBin a);
void LiberaArvore(TArvBin a);
TArvBin Pesquisa(TArvBin a, int b);
int InserirArv(TArvBin *a, Item c);
void ArvTam(TArvBin a, int *tam);
/******************************************************************************/
 
TArvBin IniciaArv()
{
    TArvBin arvore;//cria um apontador de no
    arvore= NULL;//faz ele apontar para  null
    return arvore;//e retorna a arvore criada
}
 
TArvBin CriaNo(Item a, TArvBin esq, TArvBin dir)
{
    TArvBin no = (TArvBin)malloc(sizeof(No));//cria um apontador de no e o aloca
    no->i=a;//faz o no receber  o elemento do tipo item
    no->Esq=esq;//faz ele apontar para sua arvore esquerda
    no->Dir=dir;//faz ele apontar para sua arvore direita
    return no;//retorna o no
}
 
int EhExterno(TArvBin a)
{
    if(a==NULL || (a->Dir==NULL && a->Esq==NULL))//se caso a arvore seja nula ou os dois filhos forem nulos é um nó folha
        return 1;
    else return 0;
}
 
void LiberaArvore(TArvBin a)
{
    if(a!=NULL)//enquanto nao chegar ao fim da arvore
    {
        LiberaArvore(a->Esq);//chama a função para esquerda
        LiberaArvore(a->Dir);//chama a função para a direita
        free(a);//libera a arvore
    }
}
 
TArvBin Pesquisa(TArvBin a, int b)
{
    if(a!=NULL)//se nao for o "fim" da arvore
    {
        if(a->i.Chave==b)//se achar o elemento correspondente a chave procurada
        {
            return a;//retorna a arvore que possui esse elemento
        }
        else if(a->i.Chave<b)//se a chave do elemento for menor do que a buscada procura na subarvore direita
        {
            return Pesquisa(a->Dir, b);
        }
        else//se for menor do que a chave do elemento procura na subarvore esquerda
        {
            return Pesquisa(a->Esq,b);
        }
    }
    else
    {
        return NULL;//se nao achou retorna null
    }
}
 
int InserirArv(TArvBin *a, Item c)
{
    if((*a)!=NULL)//ate achar o local que ele deve inserir
    {
 
       if(c.Chave==(*a)->i.Chave)
       {
           return 0;//se achou o elemento, nesse caso a arvore nao aceita repetições entao retorna fracasso
       }
       if(c.Chave>(*a)->i.Chave)//se o item for maior busca a posiçao a ser inserida na subarvore direita
       {
               return InserirArv(&(*a)->Dir, c);
       }
       else
       {
          if(c.Chave<(*a)->i.Chave)//se for menor busca  a posição a ser inserida na subarvore esquerda
          {
             return InserirArv(&(*a)->Esq,c);
          }
        }
    }
    else//quando achar a posição, ou seja, um lugar vazio (Null)
    {
       TArvBin esq,dir;//cria as subarvores e inicia cada uma
       esq=IniciaArv();
       dir=IniciaArv();
       (*a)=CriaNo(c,esq,dir);//a posição encontra recebe a nova arvore com informação
       return 1;//retorna sucesso
    }
}
 
int RemoverArv(TArvBin *a, int c)
{
   if((*a)!=NULL && (*a)->i.Chave!=c)//enquanto nao encontrar ou enquanto nao chegar a fim da arvore
   {
      if(c>(*a)->i.Chave)//se o item for maior busca na subarvore direita
      {
          return RemoverArv(&(*a)->Dir, c);
      }
      else
      {
         if(c<(*a)->i.Chave)//se for menor busca na subarvore esquerda
         {
             return RemoverArv(&(*a)->Esq,c);
         }
      }
    }
    else
    {
        if((*a)==NULL)
        {
            return 0;//se nao achou retorna fracasso
        }
        else
        {
            if((*a)->Esq!=NULL && (*a)->Dir!=NULL)//se tiver dois filhos
            {
                TArvBin aux,aux1;
                aux=(*a)->Dir;//cria um apontador auxiliar para percorrer o resto da arvore
                aux1=aux;
                while(aux->Esq!=NULL)//enquanto na chegar ao extremo esquerda da direita do elemento que vai ser removido
                {
                    aux1=aux;
                    aux=aux->Esq;
                }
                (*a)->i.Chave=aux->i.Chave;//substitui a informação do que vai sair pela informação do que está a extremo esquerda do seu sucessor da direita
                RemoverArv(&(*a)->Dir,aux->i.Chave);//já que só foi feita a substituição dos valores o que substiu tem que ser removido entao chama a função de remoção para esse item
            }
            else
            {
                if((*a)->Esq!=NULL)//se tiver só um filho a esquerda
                {
                    TArvBin aux;
                    aux=(*a);
                    (*a)=aux->Esq;//faz o anterior ao item a ser removido apontar para o seu sucessor a esquerda
                    free(aux);//libera o item a ser removido
                }
                else
                {
                    TArvBin aux;
                    aux=(*a);
                    (*a)=aux->Dir;//faz o anterior ao item a ser removido apontar para o seu sucessor a direita
                    free(aux);//libera o item a ser removido
                }
            }
            return 1;//retorna sucesso
        }
    }
}
 
void ArvTam(TArvBin a, int *tam)
{
    if(a!=NULL)//ṕara percorrer a arvore toda
    {
        ArvTam(a->Esq,tam);
        ArvTam(a->Dir,tam);
        (*tam)++;//e fazer a contagem da quantidade de nós
    }
}
 
/*********************************************************************************/
int main()
{
    int n,t;
    TArvBin arvore,pesquisa;
    Item el;
    arvore= IniciaArv();//incia a arvore criada
 
    do{
        scanf("%d" , &n);//le o numero digitado
 
        if(n>=0)//se ele nao for negativo insere ele na arvore
        {
            el.Chave=n;//o item recebe a chave corresponde ao numero digitado
            InserirArv(&arvore,el);//e insere o item na arvore
        }
 
    }while(n>=0);//faz a leitura dos numeros enquanto não for digitado um numero negativo
 
    scanf("%d" , &n);//le o numero a ser pesquisado
    pesquisa=Pesquisa(arvore,n);//a arvore pesquisa recebe o resultado da busca
 
    if(pesquisa!=NULL)//se ele foi encontrado
    {
        RemoverArv(&arvore,n);//remove-o da arvore
    }
    else//se nao
    {
        el.Chave=n;
        InserirArv(&arvore,el);//insere ele na arvore
    }
 
    ArvTam(arvore,&t);//chama a função para fazer a contagem do tamanho
 
    printf("%d", t);//imprime o tamanho da arvore
 
    LiberaArvore(arvore);//libera a arvore
 
    return 0;
}
