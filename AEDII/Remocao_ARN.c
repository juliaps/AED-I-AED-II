//Arvore Rubro-Negro Remoção
//Julia dos Passos Saraiva
 
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
    TArvRN dir,esq;
    int cor;
};
 
TArvRN Inicia();
TArvRN Constroi();
int AlturaNegra(TArvRN a);
void InverteCor(TArvRN *a);
int QualCor(TArvRN a);
void RotacaoDireita(TArvRN *a);
void RotacaoEsquerda(TArvRN *a);
int Balanceia(TArvRN *sub, TArvRN *pai);
int RemocaoRN(TArvRN *a, int x);
void Remocao(TArvRN *a, int x);
void Imprime(TArvRN a);
/************************************************/
 
TArvRN Inicia()
{
    return NULL;//retorna null
}
 
TArvRN Constroi()
{
    char x;
    scanf("%c", &x);//le o primeiro caracter
 
    if(x=='(')//se for igual a abre parenteses entao é uma nova arvore que esta sendo criada
    {
        scanf("%c" , &x);//le o caracter seguinte
        TArvRN novo = (TArvRN)malloc(sizeof(No));//aloca um no
 
        if(x=='N')//se for n o caracter o no é negro
        {
            int y;
 
            scanf("%d" , &y);//le a chave do no
 
            novo->cor=0;//faz o no receber a cor negra
            novo->i.chave=y;//faz o no receber a chave
            novo->esq=Constroi();//chana a funcao constroi pra suas duas subarvores , esquerda e direita
            novo->dir=Constroi();
            scanf("%c" , &x);//le o ultimo caracter que no caso deve ser o fecha parenteses
        }
        else if(x=='R')//se caso for r o no é rubro
        {
            int y;
 
            scanf("%d" , &y);//le a chave do no
 
            novo->cor=1;// faz o no receber a cor rubro
            novo->i.chave=y;//faz o no receber a chave
            novo->esq=Constroi();//chama a funcao para construir as suas duas subarvores, esquerda e direita
            novo->dir=Constroi();
            scanf("%c" , &x);//le o ultimo caracter que no caso deve ser o fecha parenteses
        }
        else//caso a leitura seja um outro caracter que no caso sera o fecha parentes, a arvore é vazia
        {
            novo=NULL;//entao o no recebe null
        }
 
        return novo;//retorna o no criado
    }
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
 
int Balanceia(TArvRN *sub, TArvRN *pai)
{
    TArvRN tio;
 
    if((*pai)->esq==*sub)//se o que substitui for um filho esquerdo
    {
        tio=(*pai)->dir;//entao o tio do removido é o filho direito do pai
        if(QualCor(tio)==1 && QualCor(tio->esq)==0 && QualCor(tio->dir)==0)//se o tio for rubro e os seus dois filhos negros
        {
            ///caso 4
            RotacaoEsquerda(pai);//faz rotacao esquerda no pai
        }
    }
    else//se o que substitui for um direito
    {
        tio=(*pai)->esq;//entao o tio do removido é o filho esquerdo do pai
        if(QualCor(tio)==1 && QualCor(tio->esq)==0 && QualCor(tio->dir)==0)//se o tio for rubro e os seus dois filhos negros
        {
            ///caso 4
            RotacaoDireita(pai);//faz rotacao direita no pai
        }
    }
    if((*pai)->esq==*sub)//se o que substitui for um filho esquerdo
    {
        tio=(*pai)->dir;//entao o tio do removido é o filho direito do pai
        if(QualCor(tio->esq)==0 && QualCor(tio->dir)==0)//se os dois filhos do tio forem negros
        {
            ///caso 1
            InverteCor(&tio);//inverte a cor do tio
            if(QualCor((*pai))==0)//se o pai ja for negro
            {
                return 1;//retorna um por viola a condicao de arn
            }
            else//caso contrario
            {
                (*pai)->cor=0;//faz o pai virar negro
                return 0;//e retorna zero por nao viola a condicao de arn
            }
        }
        else
        {
            int flag=0;//variavel pra indicar se o no passou pelo caso dois de balanceamento
 
             if(QualCor(tio->esq)==1 && QualCor(tio->dir)==0)//se o filho da esquerda do tio rubro e o filho da direita negro
             {
                ///caso 2
                flag=1;//indica que entrou no processo de balanceamento do caso 2
                InverteCor(&(tio)->esq);//inverte a cor do filho esquerdo do tio
                RotacaoDireita(&tio);//e rotaciona o tio para direita
             }
             if(flag==1)//se ele passou no caso 2 ele nao necessita fazer uma inversao de cor
             {
                ///caso 3
                int corantiga;//pra guarda a cor do pai
                corantiga= (*pai)->cor;//recebe a cor do pai
                (*pai)->cor=0;//o pai vira negro
                tio->cor=corantiga;// o tio recebe a cor antiga do pai
                RotacaoEsquerda(pai);//rotaciona o pai para a esquerda
             }
             else//se nao passou pelo caso dois
             {
                ///caso 3
                int corantiga;//pra guarda a cor do pai
                corantiga= (*pai)->cor;//recebe a cor do pai
                (*pai)->cor=0;//o pai vira negro
                tio->cor=corantiga;// o tio recebe a cor antiga do pai
                InverteCor(&(tio)->dir);//inverte a cor do filho da direita do tio ja que nao passou pelo caso 2
                RotacaoEsquerda(pai);//rotaciona o pai para a esquerda
             }
 
             return 0;//retorna zero pois nao viola a condicao de arn
 
        }
    }
    else//se o que substitui for um filho da direita
    {
        tio=(*pai)->esq;//o tio do que foi removido é um filho da esquerda do pai
        if(QualCor(tio->esq)==0 && QualCor(tio->dir)==0)//se os dois filho do tio sao negros
        {
            ///caso 1
            InverteCor(&tio);//inverte a cor do tio
            if(QualCor((*pai))==0)//se o pai ja for negro
            {
                return 1;//retorna um porque viola a condicao de arn
            }
            else//caso contrario
            {
                (*pai)->cor=0;//o pai vira negro
                return 0;//retorna 0 pois nao viola a condicao de arn
            }
        }
        else
        {
            int flag=0;//para informar se passou no caso 2
            if(QualCor(tio->esq)==0 && QualCor(tio->dir)==1)//se o filho do tio da esquerda for negro e o da direita rubro
            {
                ///caso 2
                flag=1;//como entrou no caso dois flag recebe 1
                InverteCor(&(tio)->dir);//inverte a cor do filho da direita do tio
                RotacaoEsquerda(&tio);//rotaciona para esquerda o tio
             }
             if(flag==1)//se passou pelo caso 2
             {
                ///caso 3
                int corantiga;//pra guarda a cor do pai
                corantiga= (*pai)->cor;//recebe a cor do pai
                (*pai)->cor=0;//o pai vira negro
                tio->cor=corantiga;// o tio recebe a cor antiga do pai
                RotacaoDireita(pai);//rotaciona o pai para a direita
             }
             else
             {
                ///caso 3
                int corantiga;//pra guarda a cor do pai
                corantiga= (*pai)->cor;//recebe a cor do pai
                (*pai)->cor=0;//o pai vira negro
                tio->cor=corantiga;// o tio recebe a cor antiga do pai
                InverteCor(&(tio)->esq);//inverte a cor do filho da esquerda do tio ja que nao passou pelo caso 2
                RotacaoDireita(pai);//rotaciona o pai para a direita
             }
 
             return 0;//retorna zero pois nao viola a condicao de arn
        }
 
    }
 
}
 
int RemocaoRN(TArvRN *a, int x)
{
    if((*a)==NULL)
    {
        return 0;//se nao achou o elemento retorna fracasso
    }
    else//caso contrario
    {
        if((*a)->i.chave> x)//se ele tiver a chave menor do que do atual no
        {
            if(RemocaoRN(&(*a)->esq,x))//chama a funcao de remocao para a subarvore esquerda, se retornar um significa que violou a condicao de arn
            {
                return Balanceia(&(*a)->esq,a);//entao chama a funcao de balanceamento, que tambem pode gerar a violacao da condicao de arn para seus antecedentes por isso retorna o resultado do balanceamento
            }
        }
        else if((*a)->i.chave<x)//se ele tiver a chave maior do que do atual no
        {
            if(RemocaoRN(&(*a)->dir,x))//chama a funcao de remocao para a subarvore direita, se retornar um significa que violou a condicao de arn
            {
                return Balanceia(&(*a)->dir,a);//entao chama a funcao de balanceamento, que tambem pode gerar a violacao da condicao de arn para seus antecedentes por isso retorna o resultado do balanceamento
            }
        }
        else//se achou o elemento
        {
            int flag=0;//serve para indicar se a remocao casou a violacao da condicao de arn
 
            if((*a)->esq!=NULL && (*a)->dir!=NULL)//se tiver dois filhos
            {
                TArvRN aux,aux1;
                aux=(*a)->dir;//cria um apontador auxiliar para percorrer o resto da arvore
                aux1=aux;
                while(aux->esq!=NULL)//enquanto na chegar ao extremo esquerda da direita do elemento que vai ser removido
                {
                    aux1=aux;
                    aux=aux->esq;
                }
                (*a)->i.chave=aux->i.chave;//substitui a informação do que vai sair pela informação do que está a extremo esquerda do seu sucessor da direita
                RemocaoRN(&(*a)->dir,aux->i.chave);//já que só foi feita a substituição dos valores o que substiu tem que ser removido entao chama a função de remoção para esse item
            }
            else
            {
                if((*a)->esq!=NULL)//se tiver só um filho a esquerda
                {
                    if(QualCor((*a))==0 && QualCor((*a)->esq)==0)//se o que sera removido e o que vai substituir ele for negro
                    {
                        flag=1;//flag recebe um pois causa violacao da condicao de arn e precisa ser balanceado
                    }
                    else if(QualCor((*a))==0 && QualCor((*a)->esq)==1)//se caso o que o sera removido for negro e o que substituira ele é rubro
                    {
                        InverteCor(&(*a)->dir);//faz o virar negro o que substituira ele
                    }
 
                    TArvRN aux;
                    aux=(*a);
                    (*a)=aux->esq;//faz o anterior ao item a ser removido apontar para o seu sucessor a esquerda
                    free(aux);//libera o item a ser removido
                }
                else
                {
                    if(QualCor((*a))==0 && QualCor((*a)->dir)==0)//se o que sera removido e o que vai substituir ele for negro
                    {
                        flag=1;//flag recebe um pois causa violacao da condicao de arn e precisa ser balanceado
                    }
                    else if(QualCor((*a))==0 && QualCor((*a)->dir)==1)//se caso o que o sera removido for negro e o que substituira ele é rubro
                    {
                        InverteCor(&(*a)->dir);//faz o virar negro o que substituira ele
                    }
 
                    TArvRN aux;
                    aux=(*a);
                    (*a)=aux->dir;//faz o anterior ao item a ser removido apontar para o seu sucessor a direita
                    free(aux);//libera o item a ser removido
                }
            }
 
            return flag;//retorna a flag pois ela indica se precisa fazer o balanceamento
        }
    }
}
 
void Remocao(TArvRN *a, int x)//garante que a raiz sempre sera negra
{
    RemocaoRN(a,x);//chama a funcao de remocao
    (*a)->cor=0;//raiz vira negra
}
 
void Imprime(TArvRN a)
{
    if(a!=NULL)//se o no nao for null
    {
        if(a->cor==0)//se ele é negro
        {
            printf("(N%d" , a->i.chave);//imprime a cor com a chave e os parenteses aninhados
        }
        else//se ele é rubro
        {
            printf("(R%d" , a->i.chave);//imprime a cor com a chave e os parenteses aninhados
        }
 
        Imprime(a->esq);//chama a funcao de imprimir o filho esquerdo
        Imprime(a->dir);//chama a funcao de imprimir o filho direito
    }
    else//se for uma arvore vazia
    {
        printf("(");//abre so os parenteses
    }
 
    printf(")");//fecha o parentes de cada no
}
 
/**************************************************************************/
int main()
{
    int n;
 
    TArvRN arvore;//cria uma arvore
    arvore=Inicia();//inicia a arvore
    arvore=Constroi();//constroi a arvore
 
    scanf("%d" , &n);//le o numero correspondente a chave do elemento que se deseja remover
 
    Remocao(&arvore,n);//remove esse elemento
    Imprime(arvore);//imprime a arvore
 
    return 0;
 
}
