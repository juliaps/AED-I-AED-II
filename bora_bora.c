// borabora
// Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#define MAX 300
#define JOG 10
 
/************************************************/
 
// Implemente aqui as suas estruturas de dados
typedef struct TLista Lista;
typedef struct TFila Fila;
typedef struct FCelula FC;
 
struct TLista{
    int carta[MAX];
    int inicio,fim,jog,tam;//jog pra identificar a qual jogador pertence as cartas
};
 
struct FCelula{
    int carta;
    FC *seg;
};
 
struct TFila{
    FC *inicio,*fim;
};
 
void Iniciar(Lista *l,int jogador);
int Tamanho(Lista *l);
int EhCheia(Lista *l);
int EhVazia(Lista *l);
int Remover(Lista *l,int p);
int Inserir(Lista *l,int carta,int p);
int Busca(Lista *l,int topo);
Fila* Nova();
int Vazia(Fila *f);
void Enfileirar(Fila *f, int c);
int Desenfileirar(Fila *f);
int Valor(int n, char s);
void LiberarF(Fila *f);
int Proximo(int cont,int sent,int p);
/************************************************/
// Implemente aqui as suas funcoes e procedimentos
void Iniciar(Lista *l,int jogador)
{
    l->inicio=0;//inicio recebe zero
    l->fim=0;//fim recebe zero
    l->jog=jogador;//jog recebe jogador para identificar o jogador
    l->tam=0;
}
int Tamanho(Lista *l)
{
    l->tam = l->fim;//tamanho é igual ao fim porque o fim aponta para a prox ao ultimo elemento
    return l->tam;//retorna o tamanho
}
int EhCheia(Lista *l)
{
    if(Tamanho(l)==MAX)//se atingir o tamanho atingir o maximo da lista entao ela esta cheia
    return 1;
    else return 0;
}
 
int EhVazia(Lista *l)
{
    if(Tamanho(l)==0)//se o tamanho da lista for igual a zero
    return 1;
    else return 0;
}
int Inserir(Lista *l,int carta,int p)
{
    if(EhCheia(l)==1)
    {
        return 0;//se ela estiver cheia retorna 0 porque não foi possivel realizar a inserção
    }
    else
    {
        int i;
        if(l->inicio <= p && p <= Tamanho(l))//se a posição estiver dentro do vetor, ou seja, o vetor sempre inicia do zero e ser menor do que o maximo
        {
            for(i=l->fim-1;i>=p;i--)//incia do fim -1 e termina na posição para liberar espaço na posição para ser inserida
            {
                l->carta[i+1]=l->carta[i];//o que esta na posição i passa a uma posição para frente
            }
        }
        l->carta[p]=carta;//insere o item na posição p
        l->fim++;//o fim indica o proximo
        return 1;//se realizou a inserção retorna 1, verdadeiro
    }
}
 
int Remover(Lista *l,int p)
{
    if(EhVazia(l)==1)
    {
        return -1;//se a lista estiver vazia ele retorna -1, que não é compativel com nenhuma carta, para representar que não foi possivel realizar essa funçao
    }
    int i,c;
    c=l->carta[p];//a variavel recebe a informação
    for(i=p;i<l->fim-1;i++)//incia de p para ocupar p e nao haver buracos
    {
       l->carta[i]=l->carta[i+1];//move o prox a uma posiçao anterior
    }
    l->fim--;//diminui o fim porque foi deslocado os nomes para as posições anteriores a eles
    return c;
}
 
int Busca(Lista *l,int topo)//retorna a posição da maior carta compativel com o topo caso encontre
{
    int maior=-1,i=0;//maior recebe menos um porque essa posição nao existe
    while(i<Tamanho(l))//para percorrer a lista inteira
    {
        if(l->carta[i]/4==topo/4 || l->carta[i]%4==topo%4)//se a carta tiver o numero ou simbolo compativel com o topo
        {
            if(maior==-1)//se for a primeira carta compativel
            {
                maior=i;//ele recebe a posição dessa carta
            }
            else if(l->carta[i]>l->carta[maior])//caso contrario, se ela for maior que a atual maior
            {
                maior=i;//recebe a posição da carta atual
            }
        }
        i++;
    }
    return maior;//retorna a posição da maior carta que pode ser descartada ou -1 informando que não foi encontrada a carta
}
 
Fila* Nova()
{
    Fila *f=(Fila*)malloc(sizeof(Fila));//aloca a fila
    f->fim=NULL;//fim aponta pra null
    f->inicio=NULL;// inicio aponta pra null
    return f;//retorna a fila
}
int Vazia(Fila *f)
{
    if(f->inicio==NULL)//se o inicio for igual a null entao a fila esta vazia
    return 1;
    else return 0;
}
void Enfileirar(Fila *f, int c)
{
    FC *NovaCelula=(FC*)malloc(sizeof(FC));//cria e aloca uma nova celula
    NovaCelula->carta=c;//a nova celula recebe a informação
    if(Vazia(f)==1)//se a fila estiver vazia
    {
        f->inicio=NovaCelula;//o inicio aponta para a nova celula
        f->fim=NovaCelula;// o fim tambem
        NovaCelula->seg=NULL;//e o seguinte dela aponta para o null
    }
    else//caso contrario
    {
        f->fim->seg=NovaCelula;//a  atual ultimo aponta o seg para a nova celula
        f->fim=NovaCelula;//atualiza o ultimo apontando para a nova celula
        NovaCelula->seg=NULL;//e o seg da nova celula aponta para null
    }
}
 
int Desenfileirar(Fila *f)
{
    if(Vazia(f)==1)
    {
        return -1;//se ela estiver vazia retorna -1 para informar que não foi possivel realizar essa função
    }
    FC *aux;//cria uma apontador auxiliar
    int retorno;//cria uma variavel para receber a informação
    aux=f->inicio;//aux recebe o endereço da primeira celula
    retorno=aux->carta;//o retorno recebe a informação
    f->inicio=aux->seg;// atualiza o inicio apontando para o seg do atual inicio
    free(aux);//libera a celula
    return retorno;//retorna a informação
}
int Valor(int n, char s)//para converter a carta em um unico int
{
    int c;
    switch(s){
                case 'C':
                c= 4*n+0;//paus que é de menor valor recebe peso zero
                break;
                case 'D':
                c= 4*n+1;//ouro recebe peso 1
                break;
                case 'H':
                c=4*n+2;//copas recebe peso 2
                break;
                case 'S':
                c=4*n+3;//espadas de maior valor recebe 4
                break;
            }//e o numero da carta é multiplicado por quatro porque ha quatro tipos de carta para cada valor
    return c;//retorna o valor da carta convertida
}
 
void LiberarF(Fila *f)
{
    FC *aux;//cria uma apontador auxiliar para percorrer a lista
    while(f->inicio!=NULL)//enquanto ela nao estiver vazia
    {
        aux=f->inicio;//aux recebe o endereço da primeira celula
        f->inicio=aux->seg;//e inicio recebe o endereço da  proxima a primeira celula
        free(aux);//libera a antiga primeira celula
    }
    free(f);//libera a fila
}
int Proximo(int cont,int sent,int p)
{
    int c;
    if(sent%2==0)//se o sentido horario
    {
        c=(cont+1)%p;//aumenta o contador de forma circular
    }
    else {
        if(cont-1<0)//se for sentido antihorario,se o cont estiver no ultimo jogador da volta
        {
            c=p-1;//ele inicia de novo a roda
        }
        else//caso contrario
        {
            c= cont-1;//ele diminui e vai para o proximo jogador
        }
    }
    return c;//retorna a posição do jogador seguinte
}
/************************************************/
int main()
{
    int i,j,p,m,n,c,num,baralho,sent=0,vencedor=0,cont,topo,carta,compra;//declaração das variaveis
    char sim;
 
    scanf("%d %d %d",&p ,&m,&n);//leitura das qtde jogadores, carta por jogadores, e tamanho do baralho
    baralho= n-((p*m)+1);//o restante do baralho que vai ser colocado na  "pilha"(fila) de saque
    Lista lista[JOG];//cria um vetor de listas
    for(i=0;i<p;i++)
    {
        Iniciar(&lista[i],i+1);//inicia a lista
        for(j=0;j<m;j++)
        {
            scanf("%d %c" , &num, &sim);//le a carta
            c=Valor(num,sim);//transforma em um valor de int
            Inserir(&lista[i],c,j);//insere na lista correspondente
        }
    }
    scanf("%d %c" , &num, &sim);//le a carta do topo
    topo=Valor(num,sim);//transforma
 
    Fila *saque;//cria uma fila de saque
    saque = Nova();
    for(i=0;i<baralho;i++)//ate o restante do baralho
    {
        scanf("%d %c" , &num, &sim);//le a carta
        c=Valor(num,sim);//transforma em um padrão de int
        Enfileirar(saque,c);//emfileira a carta
    }
    cont=0;//cont começa em zero no primeiro jogador
    if(topo/4==12)//se for igual a dama inverte o sentido do jogo
    {
        sent++;
    }
    if(topo/4==11)//se for igual a valete pula a vez do jogador da rodada e vai para o proximo
    {
        cont=Proximo(cont,sent,p);
    }
    if((topo/4)==7)//se for igual a sete o jogador dessa vez tem que comprar duas cartas e nao joga vai para o proximo
    {
        compra=Desenfileirar(saque);
        Inserir(&lista[cont],compra,lista[cont].tam);
        compra=Desenfileirar(saque);
        Inserir(&lista[cont],compra,lista[cont].tam);
        cont=Proximo(cont,sent,p);
    }
    if((topo/4)==1)//se for igual a as tem que comprar uma carta e nao joga vai para o proximo
    {
        compra=Desenfileirar(saque);
        Inserir(&lista[cont],compra,lista[cont].tam);
        cont=Proximo(cont,sent,p);
    }//todos estes teste são para definir o primeiro jogador e se ele vai sofrer alguma punição de acordo com a carta virada do topo
    while(vencedor!=1)//enquanto nao houver um vencedor acontece o jogo
    {
        carta=Busca(&lista[cont],topo);//carta recebe a posição da carta possivel de ser descartada ou -1
        if(carta==-1)//se ele não achou uma carta possivel de ser descartada
        {
            carta=Desenfileirar(saque);//ele retira uma carta da "pilha"(fila) de saque
            if(carta/4==topo/4 || carta%4==topo%4)//se a carta for possivel descartar
            {
                topo = carta;//atualiza o topo
            }
            else
            {
                Inserir(&lista[cont],carta,lista[cont].tam);//se não puder sacar insere na mão
            }
        }
        else//se há carta que possa jogar
        {
            carta=Remover(&lista[cont],carta);//remove a carta na posiçao da maior carta possivel para jogar
            if(EhVazia(&lista[cont])==1)// se o jogador nao tiver mais cartas
            {
                vencedor=1;//vencedor recebe um para encerrar o laço
                printf("%d" , lista[cont].jog);//imprime o jogador vencedor
            }
            topo=carta;//atualiza o topo
        }
        if(carta==topo)
        {
            if(topo/4==12)//se for igual a dama inverte o sentido do jogo
            {
                sent++;
            }
            if(topo/4==11)//se for igual a valete pula a vez do jogador e vai para o proximo
            {
                cont=Proximo(cont,sent,p);
            }
            if(topo/4==7)//se for igual a sete o proximo jogador tem que comprar duas cartas e nao joga vai para o proximo
            {
                cont=Proximo(cont,sent,p);
                compra=Desenfileirar(saque);
                Inserir(&lista[cont],compra,lista[cont].tam);
                compra=Desenfileirar(saque);
                Inserir(&lista[cont],compra,lista[cont].tam);
            }
            if((topo/4)==1)//se for igual a as o proximo jogador tem que comprar uma carta
            {
                cont=Proximo(cont,sent,p);
                compra=Desenfileirar(saque);
                Inserir(&lista[cont],compra,lista[cont].tam);
            }
        }
        cont=Proximo(cont,sent,p);//vai para o proximo jogador
    }
    LiberarF(saque);//libera a fila das cartas de saque
    return 0;
}
