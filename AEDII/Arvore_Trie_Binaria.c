//Arvore Trie Binaria
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TNo No;
typedef No *TArv;
 
struct TItem{
    TChave chave;
};
 
struct TNo{
    Item i;
    TArv esq,dir;
};
 
int retornaDigito(TChave x, int digito);
TArv Inicia();
TArv CriaNo();
int AcharLugar(TArv *a , TArv b,Item x, int d1, int d2,int *nivel);
int InsereRecursivo(TArv *a , Item x,int *nivel);
int Insere(TArv *a, Item x);
int Pesquisa(TArv a,int x);
int RemoveRecursivo(TArv *a , int x, int *n);
int Remove(TArv *a, int x);
void Imprime(TArv a);
/*************************************************************************/
 
int retornaDigito(TChave x, int digito)
{
    return ((x >> digito) & 1);//retorna o digito
}
 
TArv Inicia()
{
    return NULL;//retorna null
}
 
TArv CriaNo()
{
    TArv novo=(TArv)malloc(sizeof(No));//cria e aloca um novo no
    novo->dir=NULL;//faz a direita e esquerda receber null
    novo->esq=NULL;
    return novo;//retorna o novo no
}
 
int AcharLugar(TArv *a , TArv b,Item x, int d1, int d2,int *nivel)
{
 
    if(d1==0)//se digito do elemento ja contido na arvore for igual a zero
    {
        if(d2!=d1)//e o digito do que vai ser inserido for diferente
        {
            (*a)=CriaNo();//cria um novo no interno
            (*a)->i.chave=-1;
            (*a)->esq=b;//coloca de "volta" o que ja estava na arvore na subarvore esquerda
            TArv n =CriaNo();//cria um novo no
            n->i=x;//faz o novo no receber o item
            (*a)->dir=n;//coloca o novo no na subarvore direita
            return 1;//retorna sucesso
        }
        else//se forem iguais o digito
        {
            (*a)=CriaNo();//cria um novo no interno
            (*a)->i.chave=-1;
            *nivel=*nivel+1;//aumenta o nivel
            d2=retornaDigito(x.chave,*nivel);//recebe o digito do elemento a ser inserido
            d1=retornaDigito(b->i.chave,*nivel);//recebe o digito do elemento ja contido na arvore
            return AcharLugar(&(*a)->esq,b,x,d1,d2,nivel);//chama a funcao para achar o lugar na esquerda e retorna seu resultado
        }
    }
    else//se o digito do elemento do ja contida na arvore for um
    {
        if(d1!=d2)//e o digito do que vai ser inserido for diferente
        {
            (*a)=CriaNo();//cria um novo no interno
            (*a)->i.chave=-1;
            (*a)->dir=b;//coloca de "volta" o que ja estava na arvore na subarvore direita
            TArv n =CriaNo();//cria um novo no
            n->i=x;//faz ele receber o elemento
            (*a)->esq=n;//coloca o novo na subarvore esquerda
            return 1;//retorna sucesso
        }
        else//se forem iguais os digitos
        {
            (*a)=CriaNo();//cria um novo no interno
            (*a)->i.chave=-1;
            *nivel=*nivel+1;//aumenta o nivel
            d2=retornaDigito(x.chave,*nivel);//recebe o digito do elemento a ser inserido
            d1=retornaDigito(b->i.chave,*nivel);//recebe o digito do elemento ja contido na arvore
            return AcharLugar(&(*a)->dir,b,x,d1,d2,nivel);//chama a funcao para achar o lugar na direita e retorna seu resultado
        }
    }
}
 
int InsereRecursivo(TArv *a , Item x,int *nivel)
{
    if(*a==NULL)//se o no atual for vazio
    {
        (*a)=CriaNo();//so cria e insere um novo no
        (*a)->i=x;//faz o novo no receber o item
    }
    else if((*a)->i.chave==-1)//se for um no interno
    {
        int d;
        d=retornaDigito(x.chave,*nivel);//recebe o digito do elemento a ser inserido
        *nivel=*nivel+1;//aumenta o nivel
        if(d==0)//se for zero
        {
           return InsereRecursivo(&(*a)->esq,x,nivel);//faz a busca da posicao na esquerda e retorna o seu resultado
        }
        else
        {
            return InsereRecursivo(&(*a)->dir,x,nivel);//faz a busca da posicao na direita e retorna o seu resultado
        }
    }
    else if(x.chave!=(*a)->i.chave)//se for um no externo e o a ser inserido nao for igual a ele
    {
        int d1,d2;
        d1=retornaDigito((*a)->i.chave,*nivel);//recebe o digito do que ja esta na arvore
        d2=retornaDigito(x.chave,*nivel);//recebe o digito do elemento que vai ser inserido
        return AcharLugar(a,*a,x,d1,d2,nivel);//chama a funcao para achar o lugar e retorna o seu resultado
    }
 
}
 
int Insere(TArv *a, Item x)
{
    int n=0;
    InsereRecursivo(a,x,&n);//chama a funcao de inserção recursiva
}
 
int Pesquisa(TArv a,int x)
{
    int flag=0,nivel=0,d;
    TArv aux=a;//cria um apontador auxiliar para percorrer a arvore
    while(aux!=NULL && flag==0)//enquanto nao tiver chegado ao fim da arvore ou nao for encontrado o item
    {
        if(aux->i.chave==x)//se encontrou o item
        {
            flag=1;//altera a flag
        }
        else
        {
            d=retornaDigito(x,nivel);//recebe o digito do elemento
            if(d==0)//se for igual a zero
            {
                aux=aux->esq;//vai para a subarvore esquerda arvore
            }
            else//se for um
            {
                aux=aux->dir;//vai para a subarvore direita da arvore
            }
        }
 
        nivel++;//aumenta o nivel
    }
 
    return flag;//retorna se achou ou nao o elemento
}
 
int RemoveRecursivo(TArv *a , int x, int *n)
{
    if(*a==NULL)
    {
        return 0;//se for null quer dizer que o elemento nao foi encontrado entao retorna fracasso
    }
    else//caso contrario
    {
        if((*a)->i.chave==x)//se achou o elemento
        {
            (*a)=NULL;//remove ele
            return 1;//e retorna sucesso
        }
        else if(retornaDigito(x,*n)==0)//se ele nao achou recebe o digito e se for zero, chama a funcao para a subarvore esquerda
        {
            *n=*n+1;//aumenta o nivel
            if(RemoveRecursivo(&(*a)->esq,x,n))//se retornou sucesso na remocao da esquerda
            {
                if((*a)->dir!=NULL && (*a)->esq!=NULL)//se os dois filhos do no a for diferente de null
                {
                    return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                }
                else if((*a)->dir==NULL && (*a)->esq==NULL)//se os dois filhos forem null
                {
                    return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                }
                else if((*a)->dir!=NULL && (*a)->esq==NULL)//se so o filho direito for diferenete de null
                {
                    if((*a)->dir->i.chave!=-1)//se ele nao for um no interno
                    {
                        (*a)=(*a)->dir;//faz ele receber o filho direito dele
                        return 1;//retorna 1 para verficar nas recursoes
                    }
                    else
                    {
                        return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                    }
                }
                else//se so o filho esquerdo for diferenete de null
                {
                    if((*a)->esq->i.chave!=-1)//se ele nao for um no interno
                    {
                        (*a)=(*a)->esq;//faz ele receber o filho esquerdo dele
                        return 1;//retorna 1 para verficar nas recursoes
                    }
                    else
                    {
                        return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                    }
                }
            }
        }
        else
        {
            *n=*n+1;//aumenta o nivel
            if(RemoveRecursivo(&(*a)->dir,x,n))//se retornou sucesso na remocao da direita
            {
                if((*a)->dir!=NULL && (*a)->esq!=NULL)//se os dois filhos do no a for diferente de null
                {
                    return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                }
                else if((*a)->dir==NULL && (*a)->esq==NULL)//se os dois filhos forem null
                {
                    return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                }
                else if((*a)->dir!=NULL && (*a)->esq==NULL)//se so o filho direito for diferenete de null
                {
                    if((*a)->dir->i.chave!=-1)//se ele nao for um no interno
                    {
                        (*a)=(*a)->dir;//faz ele receber o filho direito dele
                        return 1;//retorna 1 para verficar nas recursoes
                    }
                    else
                    {
                        return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                    }
                }
                else//se so o filho esquerdo for diferenete de null
                {
                    if((*a)->esq->i.chave!=-1)//se ele nao for um no interno
                    {
                        (*a)=(*a)->esq;//faz ele receber o filho esquerdo dele
                        return 1;//retorna 1 para verficar nas recursoes
                    }
                    else
                    {
                        return 0;//nao faz nada e retorna zero para nao fazer nada nas recursoes
                    }
                }
            }
        }
    }
}
 
int Remove(TArv *a, int x)
{
    int nivel=0;
    return RemoveRecursivo(a,x,&nivel);//chama a funcao de remocao recursiva
}
 
void Imprime(TArv a)
{
    if(a!=NULL)//se for diferente de NULL
    {
        if(a->i.chave==-1)//se for um no interno
        {
            printf("(");//imprime so o parenteses
            Imprime(a->esq);//chama a funcao para imprimir para esquerda e direita
            Imprime(a->dir);
        }
        else//se for um no externo
        {
            printf("(C%d" , a->i.chave);//imprime o parentes e a chave do elemento
            Imprime(a->esq);//chama a funcao para imprimir para esquerda e direita
            Imprime(a->dir);
        }
    }
    else//se for igual a null
    {
        printf("(");//so imprime o abre parenteses
    }
    printf(")");
}
 
/*******************************************************************************/
int main()
{
    int n,num,i;
    TArv arvore;
    Item it;
    arvore =Inicia();//inicia arvore
 
    scanf("%d" , &n);//le a quantidade de elementos a ser inserido na arvore
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &num);//le a chave dos elementos
        it.chave=num;
        Insere(&arvore,it);//insere o elemento
    }
 
    scanf("%d" , &num);//le o elemento a ser pesquisado
 
    if(Pesquisa(arvore,num))//se houve sucesso na pesquisa
    {
        Remove(&arvore,num);//remove o elemento
    }
    else//se nao achou
    {
        it.chave=num;
        Insere(&arvore,it);//insere o elemento
    }
 
    Imprime(arvore);//imprime a arvore
 
    return 0;
}
