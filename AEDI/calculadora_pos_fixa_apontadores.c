// calculadora pos-fixa apontadores
// Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
 
/************************************************/
 
// Implemente aqui o arquivo TADPilha.h
typedef struct SCelula TApontador;
typedef struct{
    TApontador *topo;// para indicar o topo da pilha
    int tamanho;//para indica o tamanho da pilha
}TPilha;//cria a pilha a partir de conjuntos da celula
 
TPilha* Iniciar_Pilha(void);
void Empilhar(TPilha *p, float x);
float Desempilhar(TPilha *p);
void libera(TPilha *p);
TApontador* DesfazItem(TApontador* l);
TApontador* CriarItem(TApontador* l, float x);
 
/************************************************/
// Implemente aqui o arquivo TADPilha.c
typedef struct SCelula{
    float operando;//o valor que vai ser recebido para empilha
    TApontador *prox; // um apontador do tipo celula para apontar para a celula seguinte
}TCelula;//cria a celula como parte da pilha
 
TPilha* Iniciar_Pilha(void)
{
    TPilha* p;//cria nova pilha
    p = (TPilha*) malloc(sizeof(TPilha));// aloca um valor para p
    p->tamanho = 0;// tamanho começa em zero
    p->topo = NULL;// O topo aponta pro null inicialmente
    return p;//retorna a pilha
}
 
void libera(TPilha *p)
{
   free(p);// como só resta um ultimo item na pilha ele só libera o p
}
TApontador* CriarItem(TApontador* l, float x)
{
    TApontador *k=(TApontador*)malloc(sizeof(TApontador));//aloca a memoria do novo item
    k->operando=x;//guardar o valor empilhado no novo item
    k->prox=l;// recebe o endereço que o topo está apontando
    return k;// retorna o endereço do novo item
}
TApontador* DesfazItem(TApontador* l)
{
    TApontador *aux=l->prox;//cria um apontador auxiliar para receber o endereço que o item que está no topo guarda para não perder o item
    free(l);//libera o ultimo item
    return aux;//o novo endereço que o topo aponta
}
void Empilhar(TPilha *p, float x)
{
    p->topo=CriarItem(p->topo,x);//o topo recebe o enderço do novo item
    p->tamanho++;//aumenta o tamanho da pilha
}
float Desempilhar(TPilha *p)
{
    float n;
    if(p->tamanho == 0)
    {
        return 0; // se a pilha estiver vazia nao tem como desempilhar
    }
    n=p->topo->operando;//n recebe o ultimo item
    p->topo=DesfazItem(p->topo);//recebe o novo endereço que o topo vai apontar
    p->tamanho--;// diminui o tamanho
    return n;//retorna o valor
}
 
/************************************************/
 
int main()
{
    int i,cont=0,n;//declaraçao de outras variaveis
    char expressao[51]; // 51 porque o ultimo ele conta como espaço vazia
    float operando,op1,op2,resultado,calculo;
    //leitura
    scanf("%s" , expressao);// le a expressao
    TPilha *p= Iniciar_Pilha();//pra iniciar a pilha
 
    for(i=0;i<strlen(expressao);i++)
    {
        if(expressao[i]!='+'&& expressao[i]!='-'&& expressao[i]!='*'&& expressao[i]!='/')
        {
            scanf("%f", &operando);//para ler os valores dos operandos
            Empilhar(p, operando);// para enviar para empilhar
        }
        //procedimento
        else
        {
            op2 = Desempilhar(p);// o primeiro a desempilhar é o segundo operando
            op1 = Desempilhar(p);// o segundo a desempilhar é o primeiro operando
            //para realizar as operações de acordo com o operador, e empilha o resultado para reutiliza-lo
            switch (expressao[i]){
            case '+':
            resultado = op1 + op2;
            Empilhar(p, resultado);
            break;
 
            case '-':
            resultado = op1 - op2;
            Empilhar(p,resultado);
            break;
 
            case '*':
            resultado = op1*op2;
            Empilhar(p,resultado);
            break;
 
            case '/':
            resultado = op1/op2;
            Empilhar(p,resultado);
            break;
        }
    }
}
    calculo = Desempilhar(p);//recebe o ultimo valor desempilhado
    //saida
    printf("%f" , calculo);
    libera(p);//libera a pilha
    return 0;
}
