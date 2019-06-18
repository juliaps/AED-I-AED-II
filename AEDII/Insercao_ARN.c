//Inserção Arvore Rubro-Negro
//Júlia dos Passos Saraiva RA:103228
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TNo No;
typedef No *TArvRN;
 
struct TItem{
    TChave chave;
};
 
struct TNo{
    Item i;
    int cor;
    TArvRN esq, dir;
};
 
TArvRN Inicia();
TArvRN CriaNo(Item y);
int AlturaNegra(TArvRN a);
int EhRubroNegra(TArvRN a);
void InverteCor(TArvRN *a);
int QualCor(TArvRN a);
void RotacaoDireita(TArvRN *a);
void RotacaoEsquerda(TArvRN *a);
void BalancaNo(TArvRN *pai, TArvRN *avo, TArvRN *filho);
int InsereRN(TArvRN *pai,TArvRN *avo, Item x);
void Insere(TArvRN *a, Item x);
void Imprime(TArvRN a);
void Libera(TArvRN a);
/****************************************************************/
 
TArvRN Inicia()
{
    return NULL;//retorna null
}
 
TArvRN CriaNo(Item y)
{
    TArvRN no = (TArvRN)malloc(sizeof(No));//cria um apontador de no e o aloca
    no->cor=1;//todo novo no é rubro
    no->i=y;//faz o no receber  o elemento do tipo item
    no->esq=NULL;//faz a sua arvore esquerda apontar pra null
    no->dir=NULL;//faz a sua arvore direita apontar pra null
    return no;//retorna o no
}
 
int AlturaNegra(TArvRN a)
{
    if(a==NULL)
    {
       return 0;//se arvore e for vazia retorna 0
    }
    else//caso contrario
    {
        int hd,he;
        he=AlturaNegra(a->esq);//chama a funçao para calcular a altura da arvore esquerda
        hd=AlturaNegra(a->dir);//e tambem da arvore direita
 
        if(he>hd)//se altura da arvore esquerda for maior que a da direita
        {
            if(a->cor==0)//se for negro o no
            {
                he++;//acrescenta mais um para fazer a contagem
            }
            return he;//retorna a altura da arvore esquerda
        }
        else//caso contrario
        {
            if(a->cor==0)//se for negro o no
            {
                hd++;//acrescenta mais um para fazer a contagem
            }
            return hd;//retorna a altura da arvore direita
        }
    }
}
 
int EhRubroNegra(TArvRN a)
{
    if(a==NULL)
    {
        return 1;//se a arvore e nula e rubro-negra
    }
    else//caso contrario
    {
        if((AlturaNegra(a->esq)==AlturaNegra(a->dir))&& (EhRubroNegra(a->dir)&& EhRubroNegra(a->esq)))//se tiver a altura negra dos dois filhos iguais e as duas subarvores forem rubro-negras
        {
            if(QualCor(a)==1)//se caso o pai seja rubro
            {
                if(QualCor(a->dir)==0 && QualCor(a->esq)==0)//ser os dois filhos forem negros
                {
                    return 1;//a arvore eh rubro negra
                }
                else//caso contrario
                {
                    return 0;//nao é rubro negra
                }
            }
            else//se o pai for negro idenpendente da cor dos filhos
            {
                return 1;//a arvore eh rubro negra
            }
        }
        else
        {
            return 0;//se a altura nao for igual ou uma das subarvores nao forem rubro negro a arvore nao eh rubro negra
        }
    }
}
 
void InverteCor(TArvRN *a)//dado um no a função inverte a cor do no
{
    if((*a)->cor==1)//se o no for rubro
    {
        (*a)->cor=0;//ele vira negro
    }
    else//se ele for negro
    {
        (*a)->cor=1;//vira rubro
    }
}
 
int QualCor(TArvRN a)
{
    if(a==NULL|| a->cor==0)// a arvore for null(NIL) ou tiver cor igual a negra
    {
        return 0;//retorna que o no é negro
    }
    else//caso contrario
    {
        return 1;//retorna que o no é rubro
    }
}
 
void RotacaoDireita(TArvRN *a)
{
    TArvRN aux;
    aux=(*a)->esq;
    (*a)->esq=aux->dir;//faz a rotacao simples para direita
    aux->dir=*a;
    *a=aux;
}
 
void RotacaoEsquerda(TArvRN *a)
{
    TArvRN aux;
    aux=(*a)->dir;
    (*a)->dir=aux->esq;//faz a rotacao simples para esquerda
    aux->esq=(*a);
    *a=aux;
}
 
void BalancaNo(TArvRN *pai, TArvRN *avo, TArvRN *filho)
{
    if(avo!=NULL && (*pai)->cor==1 && (*filho)->cor==1)//se o avo nao for null e o pai e o filho forem rubros
    {
        TArvRN tio;//cria uma variavel auxiliar para receber o tio
        if((*avo)->esq==(*pai))//se o pai for o filho da esquerda
        {
 
            tio=(*avo)->dir;//entao o tio é o filho da direita
        }
        else
        {
            tio=(*avo)->esq;//ja se o pai é o filho da direita entao o tio é o filho da esquerda
        }
        if(QualCor(tio))//se o tio for rubro
        {
            InverteCor(avo);//gaz colocaracao no avo, inverte a cor do avo e de seus dois filhos
            InverteCor(pai);
            InverteCor(&tio);
 
        }
        else
        {
            if(((*avo)->esq==(*pai) && (*pai)->dir==(*filho))|| ((*avo)->dir==(*pai) && (*pai)->esq==(*filho)))
            {
                //se o pai e o filho estao em "direções" opostas, faz a rotacao em sentido oposto do filho
                if((*pai)->esq==(*filho))//se o filho estiver na esquerda
                {
                    RotacaoDireita(pai);//faz rotacao no pai para a direita
                }
                else//se o filho estiver na direita
                {
                    RotacaoEsquerda(pai);//faz rotacao no pai para a esquerda
                }
            }
 
            InverteCor(pai);//inverte a cor do pai e do avo
            InverteCor(avo);
            //faz rotacao ao lado contrario do filho, mas nesse caso o pai e o filho estao do mesmo lado, ou seja, do lado contrario do pai
            if((*avo)->esq==(*pai))//se o pai for filho da esquerda
            {
                RotacaoDireita(avo);//faz rotacao para direita no avo
            }
            else
            {
                RotacaoEsquerda(avo);//se ele for o filho da direita,faz rotacao para a esquerda no avo
            }
        }
    }
}
 
int InsereRN(TArvRN *pai,TArvRN *avo, Item x)
{
    if((*pai)==NULL)//quando encontra a posicao para inserção
    {
        (*pai)=CriaNo(x);//faz a posicao receber o novo no atraves da funcao cria no
        return 1;//retorna sucesso
    }
    else//caso contrario continua buscando a posicao
    {
        if((*pai)->i.chave> x.chave)//se o elemento a ser inserido tiver a chave menor do que o do atual no
        {
            InsereRN(&(*pai)->esq,pai,x);//faz a insercao na subarvore esquerda
            BalancaNo(pai,avo,&(*pai)->esq);//chama a funcao para fazer o balanceamento
 
        }
        else if((*pai)->i.chave<x.chave)//se o elemento a ser inserido tiver a chave maior do que a do atual no
        {
            InsereRN(&(*pai)->dir,pai,x);//faz a insercao na subarvore direita
            BalancaNo(pai,avo,&(*pai)->dir);//chama a funcao para fazer o balanceamento
 
        }
        else//se caso o elemento ja existe
        {
            return 0;//retorna fracasso
        }
    }
}
 
void Insere(TArvRN *a, Item x)
{
    InsereRN(a,NULL,x);//chama a funcao para fazer a insercao
    (*a)->cor=0;//garante que a raiz sempre sera negra
}
 
void Imprime(TArvRN a)
{
    if(a!=NULL)
    {
        if(a->cor==0)
        {
            printf("(N%d", a->i.chave);//faz a impressao em pre-ordem , com os parenteses aninhados
        }
        else
        {
            printf("(R%d", a->i.chave);//faz a impressao em pre-ordem , com os parenteses aninhados
        }
 
        Imprime(a->esq);
        Imprime(a->dir);
 
    }
    else
    {
        printf("(");
    }
     printf(")");
}
 
void Libera(TArvRN a)
{
    if(a!=NULL)
    {
        Libera(a->esq);//libera cada no
        Libera(a->dir);
        free(a);
    }
}
/********************************************************************************/
 
int main()
{
    int n,i,num,h;
 
    TArvRN arvore ;//cria uma arvore
    arvore =Inicia();//inicia a arvore
 
    Item ite;//cria um item
 
    scanf("%d" , &n);//faz a leitura da quantidade de itens a ser inseridos na arvore
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &num);//faz a leitura da chave de cada item
        ite.chave=num;//faz o item receber o valor da chave
        Insere(&arvore,ite);//insere o item
    }
 
    h=AlturaNegra(arvore);//calcula a altura negra da arvore
 
    printf("%d\n" , h);//imprime a altura negra da arvore
 
    Imprime(arvore);//imprime a arvore
 
    Libera(arvore);//libera a arvore
 
    return 0;
}
