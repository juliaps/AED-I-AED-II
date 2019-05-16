// Calculadora pos-fixa
// Júlia P.S.
 
 
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
 
/************************************************/
 
// Implemente aqui o arquivo TADPilha.h
typedef struct {
    float vet[50];
    int topo;
}Pilha;//declarar o tipo pilha
 
//declarar as funções e procedimentos
Pilha* Iniciar_Pilha();
float Desempilhar (Pilha* p);
void Empilhar(Pilha* p, float n);
int Eh_vazia (Pilha* p);
void libera (Pilha* p);
/************************************************/
 
// Implemente aqui o arquivo TADPilha.c
 
Pilha* Iniciar_Pilha()//do tipo pilha
{
    Pilha* p = (Pilha*) malloc(sizeof(Pilha));//aloca a pilha
    p->topo = 0;//indica o inicio do topo
    return p;// retorna a pilha
}
 
float Desempilhar (Pilha* p)
{
    float n;
    if (Eh_vazia(p))
    {
        exit(1);// se a pilha estiver vazia nao desempilha
    }
    n = p->vet[p->topo-1];//n recebe o ultimno valor empilhado
    p->topo--;// muda a posição do topo
    return n;// retorna o valor desempilhado
}
void Empilhar(Pilha* p, float n)
{
    if (p->topo == 50)
    {
        exit(1);// se a pilha estiver cheia no empilha
    }
    p->vet[p->topo] = n;//a posição do topo recebe o valor a ser empilhado
    p->topo++;//acresenta a posição do topo
}
int Eh_vazia (Pilha* p)
{
    return (p->topo == 0);//a pilha é vazia se o topo for zero
}
 
void libera (Pilha* p)
{
    free(p);// desaloca a pilha
}
 
/************************************************/
 
int main()
{
    int i,cont=0,n;//declaraçao de outras variaveis
    char expressao[51]; // 51 porque o ultimo ele conta como espaço vazia
    float operando,op1,op2,resultado,calculo;
    //leitura
    scanf("%s" , expressao);// le a expressao
    Pilha *p= Iniciar_Pilha();//pra iniciar a pilha
 
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
    libera(p);
  return 0;
 
}
