//Tarefa 07- Balanceamento
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
 
TArvBin IniciaArv();
TArvBin CriaNo(int n);
TArvBin ConstroiArv();
int BalancaNo(TArvBin *a);
int AlturaArv(TArvBin a);
int FatorDeBalanceamento(TArvBin a);
int EhAVL(TArvBin a);
void RotacaoLL(TArvBin *a);
void RotacaoRR(TArvBin *a);
void RotacaoLR(TArvBin *a);
void RotacaoRL(TArvBin *a);
void BalancaArvore(TArvBin *a);
void Imprime(TArvBin a);
 
/********************************************************************************/
TArvBin IniciaArv()
{
    TArvBin arvore;//cria um apontador de no
    arvore= NULL;//faz ele apontar para  null
    return arvore;//e retorna a arvore criada
}
 
TArvBin CriaNo(int n)
{
    TArvBin no = (TArvBin)malloc(sizeof(No));//cria um apontador de no e o aloca
    Item a;
    a.Chave=n;
    no->i=a;//faz o no receber  o elemento do tipo item
    no->Esq=NULL;//faz a sua arvore esquerda apontar pra null
    no->Dir=NULL;//faz a sua arvore direita apontar pra null
    return no;//retorna o no
}
 
TArvBin ConstroiArv()
{
       char ch;
       TArvBin No;//cria um apontador de no 
       scanf("%c" , &ch);//faz a leitura do primeiro caracter
       if(ch=='(')//se for abertura de parenteses
       {
            char c;
            scanf("%c" , &c);//faz a leitura do proximo caracter 
            if(c=='C')//se for a letra C entao o proximo caracter é o numero correspondente ao novo no
            {
                int n;
                scanf("%d" , &n);//entao faz a leitura da chave
                No = CriaNo(n);//cria o no ja com a informacao da chave
                No->Esq = ConstroiArv();//e chama a funcao para construi a sua sub arvore esquerda
                No->Dir = ConstroiArv();//e pra construir a sua sub arvore direita
                scanf("%c" ,&c);//faz a leitura do ultimo caracter que e o fecha parenteses
            }
            else//caso contrario, ou seja, o caracter for fecha parenteses
            {
                No = NULL;//e uma arvore vazia entao no recebe null
            }
       }
 
       return  No;//retorna o no
}
 
int AlturaArv(TArvBin a)
{
    if(a==NULL)
    {
       return -1;//se arvore e for vazia retorna -1
    }
    else//caso contrario
    {
        int hd,he;
        he=AlturaArv(a->Esq);//chama a funçao para calcular a altura da arvore esquerda
        hd=AlturaArv(a->Dir);//e tambem da arvore direita
 
        if(he>hd)//se altura da arvore esquerda for maior que a da direita
        {
            he++;//acrescenta mais um para fazer a contagem
            return he;//retorna a altura da arvore esquerda
        }
        else//caso contrario
        {
            hd++;//acrescenta mais um para fazer a contagem
            return hd;//retorna a altura da arvore direita
        }
    }
}
 
int FatorDeBalanceamento(TArvBin a)
{
 
    if(a==NULL)//se arvore for nula o fator de balancemento e zero
    {
        return 0;
    }
    else//caso contrario
    {
        int he,hd,fb;
 
        he=AlturaArv(a->Esq);//calcula a altura da arvore esquerda
        hd=AlturaArv(a->Dir);//e da arvore direita
 
        fb=he-hd;//calcula o fb atraves da diferença da altura da arvore esquerda pela direita
 
        return fb;//retorna o fator de balanceamento
    }
 
}
 
int EhAVL(TArvBin a)
{
    if(a==NULL)
    {
        return 1;//se a arvore e nula e avl
    }
    else//caso contrario
    {
        if(abs(FatorDeBalanceamento(a))<=1 && EhAVL(a->Esq) && EhAVL(a->Dir))//se o modulo do fator de balanceamento for 
        {
            return 1;//menor ou igual a um e as suas subarvores direitas e esquerdas forem avl, a arvore e avl
        }
        else
        {
            return 0;//caso contrario retorna fracasso, ou seja, nao e avl
        }
    }
}
 
void RotacaoLL(TArvBin *a)
{
    TArvBin aux;
    aux=(*a)->Esq;
    (*a)->Esq=aux->Dir;//faz a rotacao simples para direita  
    aux->Dir=*a;
    *a=aux;
}
 
void RotacaoRR(TArvBin *a)
{
    TArvBin aux;
    aux=(*a)->Dir;
    (*a)->Dir=aux->Esq;//faz a rotacao simples para esquerda 
    aux->Esq=(*a);
    *a=aux;
}
 
void RotacaoLR(TArvBin *a)
{
    TArvBin aux, aux2;
    aux=(*a)->Esq;//faz primeiro a rotacao para a direita
    aux2=aux->Dir;
    aux->Dir=aux2->Esq;
    aux2->Esq=aux;//depois para a esquerda
    (*a)->Esq=aux2->Dir;
    aux2->Dir=(*a);
    *a=aux2;
}
 
void RotacaoRL(TArvBin *a)
{
    TArvBin aux,aux2;
    aux=(*a)->Dir;//faz primeiro a rotacao para a esquerda
    aux2=aux->Esq;
    aux->Esq=aux2->Dir;
    aux2->Dir=aux;//depois para a direita
    (*a)->Dir=aux2->Esq;
    aux2->Esq=(*a);
    *a=aux2;
 
}
 
void BalancaArvore(TArvBin *a)
{
    if(*a!=NULL)//se a arvore nao for vazia
    {
        BalancaArvore(&(*a)->Esq);//chama a funcao para a sua subarvore esquerda
        BalancaArvore(&(*a)->Dir);//e para sua arvore direita para percorrer toda a arvore
        BalancaNo(a);//chama a funcao para balancear cada no
    }
 
}
 
int BalancaNo(TArvBin *a)
{
    int fb;
    fb=FatorDeBalanceamento(*a);//recebe o valor do fator de balanceamento
 
    if(fb==0)
    {
        return 1;//se o valor do fb for igual a zero retorna 1 pois ele ja esta balanceado
    }
    else
    {
        if(fb>1)//se for maior do que um
        {
            fb=FatorDeBalanceamento((*a)->Esq);//calcula o valor do fator de balanceamento da subarvore esquerda pois ele esta desbalanceado pra esquerda
            if(fb>0)//se for maior que zero a subarvore esta desbalanceada pra esquerda
            {
                RotacaoLL(a);//entao chama a rotaçao esquerda-esquerda(LL)
            }
            else if(fb<0)//se for menor que zero a subarvore esta desbalanceada pra direita
            {
                RotacaoLR(a);//entao chama a rotacao esquerda-direita(LR)
            }
        }
        else if(fb<-1)//se for menor que -1
        {
            fb=FatorDeBalanceamento((*a)->Dir);//calcula o valor do fator de balanceamento da subarvore direita pois ele esta desbalanceado pra direita
            if(fb<0)//se for menor do que zero a subarvore esta desbalanceada pra direita
            {
                RotacaoRR(a);//entao chama a rotacao direita-direita(RR)
            }
            else if(fb>0)//se for maior que zero a subarvore esquerda esta desbalanceada pra esquerda
            {
                RotacaoRL(a);//entao chama a rotacao direita-esquerda(RL)
            }
        }
 
        return 0;
    }
}
 
void Imprime(TArvBin a)
{
    if(a!=NULL)
    {
        printf("(C%d", a->i.Chave);//faz a impressao em pre-ordem , com os parenteses aninhados
        Imprime(a->Esq);
        Imprime(a->Dir);
 
    }
    else
    {
        printf("(");
    }
     printf(")");
 
}
 
/****************************************************************/
 
int main()
{
    int h=0;
    TArvBin arvore;//cria uma arvore
    arvore = ConstroiArv();//chama a funcao para construir a arvore
 
    h=AlturaArv(arvore);//recebe a altura da arvore
    printf("%d\n" , h);//imprime a altura da arvore antes do balanceamento
 
 
    if(EhAVL(arvore)!=1)//se arvore nao for avl
    {
        BalancaArvore(&arvore);//chama a funcao para fazer o balanceamento da arvore
    }
 
    h=AlturaArv(arvore);//chama a funcao para calcular a altura apos o balanceamento
    printf("%d\n" , h);//imprime a atual altura da arvore
 
    Imprime(arvore);//imprime a arvore pos o balanceamento
 
    return 0;
}
