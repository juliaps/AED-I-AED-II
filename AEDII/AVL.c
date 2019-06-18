//Arvore AVL
//Júlia dos Passos Saraiva RA:103228
 
#include<stdio.h>
#include<stdlib.h>
 
typedef int TChave;
typedef struct TItem Item;
typedef struct TNo No;
typedef No *TArvbin;
 
struct TItem{
    TChave Chave;
};
 
struct TNo{
    Item i;
    int fb;
    TArvbin esq,dir;
};
 
TArvbin Inicia();
int BalanceiaEsquerda(TArvbin *no);
int BalanceiaDireita(TArvbin *no);
void RotacaoLL(TArvbin *a);
void RotacaoRR(TArvbin *a);
void RotacaoRL(TArvbin *a);
void RotacaoLR(TArvbin *a);
int Insere(TArvbin *no, Item ite);
int Remover(TArvbin *no, int n);
TArvbin Pesquisa(TArvbin a, int b);
void Imprime(TArvbin a);
/*************************************************************************/
 
TArvbin Inicia()
{
    return NULL;//inicia a arvore com null
}
 
int BalanceiaEsquerda(TArvbin *no)//faz o balanceamento de arvores que violam a condicao de avl pela esquerda,verifica o filho da esquerda
{
    if((*no)->esq->fb>0)//se o filho estiver desbalanceado para direita
    {
        RotacaoLL(no);//faz a rotacao simples
    }
    else if((*no)->esq->fb<0)//se for para direita
    {
        RotacaoLR(no);//faz rotacao dupla
    }
    else//se nao estiver desbalanceado
    {
        RotacaoLL(no);//faz rotacao simples
    }
 
    return 0;//retorna zero pois nao influencia no tamanho antes da inserção ou remocao do no
}
 
int BalanceiaDireita(TArvbin *no)//faz o balanceamento de arvores que violam a condicao de avl pela direita, verifica o filho da direita
{
    if((*no)->dir->fb<0)//se o filho estiver desbalanceado para direita
    {
        RotacaoRR(no);//faz rotacao simples
    }
    else if((*no)->dir->fb>0)//se for para esquerda
    {
        RotacaoRL(no);//faz rotacao dupla
    }
    else//se nao estiver desbalanceado
    {
        RotacaoRR(no);//faz rotacao simples
    }
 
     return 0;//retorna zero pois nao influencia no tamanho da arvore antes da insercao ou remocao do no
}
 
void RotacaoLL(TArvbin *a)
{
    TArvbin aux;
    aux=(*a)->esq;
    (*a)->fb=0;
    aux->fb=0;//todos os fatores de balanceamento passam a ser zero apos a rotacao, mas para nao perder os ponteiros e feita a atualizacao antes
    (*a)->esq=aux->dir;//faz a rotacao simples para direita
    aux->dir=*a;
    *a=aux;
}
 
void RotacaoRR(TArvbin *a)
{
    TArvbin aux;
    aux=(*a)->dir;
    (*a)->fb=0;
    aux->fb=0;//todos os fatores de balanceamento passam a ser zero apos a rotacao, mas para nao perder os ponteiros e feita a atualizacao antes
    (*a)->dir=aux->esq;//faz a rotacao simples para esquerda
    aux->esq=(*a);
    *a=aux;
}
 
void RotacaoLR(TArvbin *a)
{
    TArvbin aux, aux2;
    aux=(*a)->esq;//faz primeiro a rotacao para a direita
    aux2=aux->dir;
 
    if(aux2->fb==0)//se caso fator do filho for zero
    {
        (*a)->fb=0;//o avo e pai passam a ter o fb igual a zero
        aux->fb=0;
    }
    else if(aux2->fb==1)//se o fb do filho for igual a 1
    {
        (*a)->fb=-1;//o fb do avo passa a ser -1 apos a rotacao
        aux->fb=0;//e do filho e pai zero
        aux2->fb=0;
    }
    else if(aux2->fb==-1)//se o fb do filho for igual a -1
    {
        (*a)->fb=0;//o fb do avo e filho passam ser zero
        aux->fb=1;//e do pai 1
        aux2->fb=0;
    }
 
    aux->dir=aux2->esq;
    aux2->esq=aux;//depois para a esquerda
    (*a)->esq=aux2->dir;
    aux2->dir=(*a);
    *a=aux2;
}
 
void RotacaoRL(TArvbin *a)
{
    TArvbin aux,aux2;
    aux=(*a)->dir;//faz primeiro a rotacao para a esquerda
    aux2=aux->esq;
 
    if(aux2->fb==0)//se o filho tiver o fb for igual a zero
    {
        (*a)->fb=0;//tanto o pai como o avo passam a ter o fb igual a zero apos a rotacao
        aux->fb=0;
    }
    else if(aux2->fb==1)//se o fb do filho for igual a 1
    {
        (*a)->fb=0;//o avo e o filho passa a ter o fb igual a zero
        aux->fb=-1;//o pai passar ter o fb igual -1
        aux2->fb=0;
    }
    else if(aux2->fb==-1)//se o fb do filho for igual a -1
    {
        (*a)->fb=1;//o avo passa a ter o fb igual a 1
        aux->fb=0;//e o pai e o filho igual a zero
        aux2->fb=0;
    }
 
    aux->esq=aux2->dir;
    aux2->dir=aux;//depois para a direita
    (*a)->dir=aux2->esq;
    aux2->esq=(*a);
    *a=aux2;
}
 
int Insere(TArvbin *no, Item ite)
{
    if(*no==NULL)//quando encontrar o lugar para insercao
    {
        No *novo;//cria um apontador  para o novo no
        novo=(TArvbin)malloc(sizeof(No));//aloca memoria para o novo no
        novo->i=ite;//faz o no receber o item a ser inserido
        novo->fb=0;//como e um no folha seu fator de balanceamento e igual a zero
        novo->esq=Inicia();//inicia  os seus filhos, que sao nulos
        novo->dir=Inicia();
        (*no)=novo;//faz a atual raiz receber o novo no
        return 1;//retorna que a arvore cresceu nesse ponto
    }
    else if(ite.Chave< (*no)->i.Chave)//se ainda nao encontrou, e o elemento a ser inserido tiver a chave menor que o atual elemento do no
    {
        if(Insere(&(*no)->esq,ite))//chama a funcao para fazer a insercao a esquerda, e se houver sucesso na isercao, verifica fb do pai do novo elemento
        {
            if((*no)->fb==-1)//se for desbalanceado para a direita, com a insercao do filho a esquerda
            {
                (*no)->fb=0;//ele passa a ser balanceado
                return 0;//e retorna zero porque nao alterou o tamanho da arvore
            }
            else if((*no)->fb==0)//se estiver balanceado
            {
                (*no)->fb=1;//ele passa a ser desbalanceado para esquerda
                return 1;//e retorna um porque a arvore cresceu neste ponto
            }
            else if((*no)->fb==1)//se ja for desbalanceado para a esquerda
            {
                return BalanceiaEsquerda(no);//chama a funcao de balanceamento pois ele estara violando a condicao de avl e retorna o seu resultado
            }
        }
    }
    else if(ite.Chave> (*no)->i.Chave)//se ainda nao encontrou, e o elemento a ser inserido tiver a chave maior que o atual elemento do no
    {
        if(Insere(&(*no)->dir,ite))//chama a funcao para fazer a insercao a direita, e se houver sucesso na isercao, verifica fb do pai do novo elemento
        {
            if((*no)->fb==0)//se ele nao tiver desbalanceado
            {
                (*no)->fb=-1;//apos a insercao na subarvore da direita ele passa a ser desbalanceado para direita
                return 1;//e retorna um pois a arvore cresceu nesse ponto
            }
            else if((*no)->fb==1)//se ele estiver desbalanceado para a esquerda
            {
                (*no)->fb=0;//apos a isercao na subarvore direita ele fica balanceado
                return 0;//entao retorna zero porque a arvore na cresceu neste ponto entao nao afeta os antecedentes
            }
            else if((*no)->fb==-1)//se ele ja estiver desbalanceado a direita
            {
                return BalanceiaDireita(no);//chama a funcao de balanceamento a direita pois ele agora violando a condicao de avl, e retorna o seu resultado
            }
        }
    }
    else
    {
        return 0;//se for igual nao faz a insercao entao retorna que nao cresceu
    }
}
 
int Remover(TArvbin *no, int n)
{
    if(*no==NULL)
    {
        return 0;//se nao achou o no nao é possivel fazer a remocao entao retorna fracasso
    }
    else if(n< (*no)->i.Chave)//se o no nao foi encontrado ainda e a chave buscada for menor que a do atual no, chama a funcao de remocao para a esquerda
    {
        if(Remover(&(*no)->esq,n))//se for feita a remocao no filho da esquerda,verifica o fb do pai
        {
            if((*no)->fb==1)//se estiver desbalanceado para a esquerda
            {
                (*no)->fb=0;//apos a remocao do filho da esquerda ele passa a estar balanceado
                return 1;//e como a arvore diminui neste ponto retorna 1
            }
            else if((*no)->fb==0)//se estiver balanceado
            {
                (*no)->fb=-1;//apos a remocao do filho da esquerda ele passa a estar desbalanceado para a direita
                return 0;//porem nao altera o tamanho da arvore entao retorna 0
            }
            else if((*no)->fb==-1)//se ele ja estiver desbalanceado para a direita
            {
                return BalanceiaDireita(no);//apos a remocao do filho da esquerda ele passa a violar a condicao de avl, entao chama a funcao de balanceamento para a direita e retorna o seu resultado
 
            }
        }
    }
    else if(n>(*no)->i.Chave)//se o no nao foi encontrado ainda e a chave buscada for maior que a do atual no, chama a funcao de remocao para a direita
    {
        if(Remover(&(*no)->dir,n))//se for feita a remocao no filho da direita,verifica o fb do pai
        {
            if((*no)->fb==-1)//se o no estiver desbalanceado para a direita
            {
                (*no)->fb=0;//apos a remocao do filho da direita ele passara a ser balanceado
                return 1;//e o tamanho da arvore diminui neste ponto entao retorna 1
            }
            else if((*no)->fb==0)//se ele estiver balanceado
            {
                (*no)->fb=1;//apos a remocao do filho da direita ele passara a ser desbalanceado para a esquerda
                return 0;//e nao diminuira o tamanho entao retorna 0
            }
            else if((*no)->fb==1)//se ja estiver desbalanceado para a esquerda
            {
                return BalanceiaEsquerda(no);//apos a remocao do filho da direita passara a violar a condicao de avl,entao chama a funcao de balanceamento para a esquerda e retorna o seu resultado
            }
 
        }
    }
    else if(n==(*no)->i.Chave)
    {
        if((*no)->esq!=NULL && (*no)->dir!=NULL)//se tiver dois filhos
        {
                TArvbin aux,aux1;
                aux=(*no)->dir;//cria um apontador auxiliar para percorrer o resto da arvore
                aux1=aux;
                while(aux->esq!=NULL)//enquanto na chegar ao extremo esquerda da direita do elemento que vai ser removido
                {
                    aux1=aux;
                    aux=aux->esq;
                }
                (*no)->i.Chave=aux->i.Chave;//substitui a informação do que vai sair pela informação do que está a extremo esquerda do seu sucessor da direita
                Remover(&(*no)->dir,aux->i.Chave);//já que só foi feita a substituição dos valores o que substiu tem que ser removido entao chama a função de remoção para esse item
        }
        else
        {
            if((*no)->esq!=NULL)//se tiver só um filho a esquerda
            {
                TArvbin aux;
                aux=(*no);
                (*no)=aux->esq;//faz o anterior ao item a ser removido apontar para o seu sucessor a esquerda
                free(aux);//libera o item a ser removido
            }
            else
            {
                TArvbin aux;
                aux=(*no);
                (*no)=aux->dir;//faz o anterior ao item a ser removido apontar para o seu sucessor a direita
                free(aux);//libera o item a ser removido
            }
        }
            return 1;//retorna sucesso
    }
}
 
TArvbin Pesquisa(TArvbin a, int b)
{
    if(a!=NULL)//se nao for o "fim" da arvore
    {
        if(a->i.Chave==b)//se achar o elemento correspondente a chave procurada
        {
            return a;//retorna a arvore que possui esse elemento
        }
        else if(a->i.Chave<b)//se a chave do elemento for menor do que a buscada procura na subarvore direita
        {
            return Pesquisa(a->dir, b);
        }
        else//se for menor do que a chave do elemento procura na subarvore esquerda
        {
            return Pesquisa(a->esq,b);
        }
    }
    else
    {
        return NULL;//se nao achou retorna null
    }
}
 
void Imprime(TArvbin a)
{
    if(a!=NULL)
    {
        printf("(C%d", a->i.Chave);//faz a impressao em pre-ordem , com os parenteses aninhados
        Imprime(a->esq);
        Imprime(a->dir);
 
    }
    else
    {
        printf("(");
    }
     printf(")");
 
}
 
void Libera(TArvbin a)
{
    if(a!=NULL)
    {
        Libera(a->esq);
        Libera(a->dir);
        free(a);
    }
}
/************************************************************************/
int main()
{
    int n,i,num;
 
    TArvbin arvore, busca;
    arvore=Inicia();//incia a arvore
 
    Item it;
 
    scanf("%d" , &n);//le a quantidade de chaves que serao digitadas
 
    for(i=0;i<n;i++)
    {
        scanf("%d" , &num);//le as chaves
        it.Chave=num;
        Insere(&arvore,it);//e as insere na arvore avl
    }
 
    scanf("%d" , &num);//le o numero a ser busca na arvore
    busca=Pesquisa(arvore,num);//faz a busca
 
    if(busca==NULL)//se nao achar o elemento na arvore
    {
        it.Chave=num;
        Insere(&arvore,it);//isere na arvore
    }
    else//se achar
    {
        Remover(&arvore,num);//remove da arvore
    }
 
    Imprime(arvore);//imprime a arvore apos a busca
 
    Libera(arvore);//libera a arvore
 
    return 0;
}
