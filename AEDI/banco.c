//Banco
//Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#define MAX 10
/************************************************/
 
// Implemente aqui as suas estruturas de dados
 
typedef struct TCelula Celula;
typedef struct TFila Fila;
typedef struct TItem Item;
 
struct TItem{
    int chegada,duracao;//define a struct com as informações dos clientes
};
 
struct TCelula{
    Item Cliente;
    Celula *prox;
};
 
struct TFila{
    Celula *primeiro, *ultimo;
};
 
Fila* Inicia();
int Vazia(Fila *f);
int Tamanho(Fila *f);
void Inserir(Fila *f, Item c);
int Remover(Fila *f, Item *c);
void Liberar(Fila *f);
/************************************************/
 
// Implemente aqui as suas funcoes e procedimentos
 
Fila* Inicia()
{
    Fila *f=(Fila*)malloc(sizeof(Fila));//cria e aloca a fila
    f->primeiro=NULL;// o primeiro incialmente aponta pra null
    f->ultimo=NULL;// o ultimo tambem
    return f;//retorna a fila
}
 
int Vazia(Fila *f)
{
    if(f->primeiro==NULL)//se o primeiro estiver apontando para null entao a fila está vazia
        return 1;
    else return 0;
}
 
int Tamanho(Fila *f)
{
    Celula *aux=f->primeiro;// cria um apontador do tipo celula auxiliar para percorrer a lista, entao ele aponta para o primeiro
    int cont=0;//cria uma variavel do tipo int para armazenar o tamanho
    while(aux!=NULL)//enquanto a fila nao acabar
    {
        cont++;//aumenta o tamanho
        aux=aux->prox;//vai para a proxima celula
    }
    return cont;//retorna o tamanho
}
 
void Inserir(Fila *f, Item c)
{
    Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca uma nova celula
    Nova->Cliente=c;//a nova celula recebe a informação
    Nova->prox=NULL;//e o seu prox vai ser null
    if(Vazia(f)==1)//se estiver vazia, então:
    {
        f->primeiro=Nova;//o primeiro vai apontar para a nova celula
        f->ultimo=Nova;// o ultimo tambem
    }
    else//se não:
    {
        f->ultimo->prox=Nova;//a ultima celula vai apontar o prox para a nova celula
        f->ultimo=Nova;// e atualiza o ultimo apontando para a nova celula
    }
}
 
int Remover(Fila *f, Item *c)
{
    if(Vazia(f)==1)//se ela estiver vazia não ha o que remover
    {
        return 0;// então retorna zero(fracasso)
    }
    else
    {
        Celula *aux;//cria um apontador auxiliar
        aux= f->primeiro;//o aux recebe o a celula que vai sair que é sempre a primeira
        *c=aux->Cliente;//a variavel enviada é alterada recebendo a informação
        f->primeiro=aux->prox;//atualiza o apontador primeiro
        free(aux);//libera a celula removida
        return 1;//retorna 1(sucesso na remoção)
    }
}
 
void Liberar(Fila *f)
{
    if(f->primeiro!=NULL)//se ela não estiver vazia
    {
        Celula *aux;//cria um apontador auxiliar
        while(aux!=NULL)//enquanto não tiver percorrido toda lista
        {
            aux=f->primeiro;//recebe o primeiro
            f->primeiro=aux->prox;// atualiza o primeiro
            free(aux);// e libera a celula
        }
    }
    free(f);//libera a fila
}
/************************************************/
 
int main()
{
    int temp[MAX],i,c,n,menor=0,cont=0;//declaração das variaveis
    Fila *f;//cria um apontador para fila
    f=Inicia();// o apontador recebe o endereço da fila
    Item cliente;// cria uma struct das informações do cliente
    scanf("%d %d" , &c, &n);//le a quantidade de caixas disponiveis e clientes que serão atendidos
    for(i=0;i<n;i++)
    {
        scanf("%d %d" , &cliente.chegada, &cliente.duracao);//le as informações de cada cliente
        Inserir(f,cliente);// insere na fila
    }
    for(i=0;i<c;i++)
    {
        temp[i]=0;//cada temp recebe zero para realizar o somatorio
    }
    for(i=0;i<c;i++)
    {
        Remover(f,&cliente);//remove o cliente da fila que será atendido
        temp[i]=temp[i]+cliente.chegada+cliente.duracao;//temp que representa o tempo gasto de cada caixa, todos iniciam recebendo um primeiro cliente, tanto o tempo da chegada e duração
    }
 
    while(Vazia(f)!=1)//enquanto todos os clientes não forem antendidos
    {
        for(i=0;i<c;i++)
        {
            if(temp[i]<temp[menor])//quem tiver o menor tempo de duração dos caixas vai ser o proximo a atender,
            {
                menor=i;//ou seja, quem terminar de atender primeiro,(quem ficar livre primeiro) vai ser o proximo a atender
            }
        }
        Remover(f,&cliente);//remove o cliente da fila que será atendido
        if(temp[menor]-cliente.chegada<0)//se caso ele não esperou nada
        {
            temp[menor]=temp[menor]-(temp[menor]-cliente.chegada);//entao ele tambem soma o modulo dessa diferença
        }
        if(temp[menor]-cliente.chegada>20)//e se o tempo gasto pelo caixa menos o tempo da chegado do cliente,ou seja,
        {
            cont++;//se ele ficou esperando por mais de vinte minutos na fila, aumenta a quantidade de clientes que tiveram de esperar mais de vinte minutos na fila
        }
        temp[menor]=temp[menor]+cliente.duracao;//aumenta o tempo que o caixa está atendendo,acrescentando o tempo que foi gasto para anteder esse cliente
    }
 
    printf("%d" , cont);//imprime a quantidade de clientes que demoraram mais de vinte minutos para serem atendidos
    Liberar(f);//libera a fila
    return 0;
}
