// braço de ferro
// Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
 
/************************************************/
// Implemente aqui o arquivo TADFila.h
 
typedef struct TParticipante Participante;
typedef struct SCelula Celula;
typedef struct TFila Fila;
 
struct TParticipante{
    int cod, fi, ff;//struct com as informaçoes dos jogadores
};
 
struct SCelula{
    Participante item;// struct celula que armazena o endereço do proximo da fila e o item que é a struct participante
    Celula *prox;
};
 
struct TFila{
    Celula *incio;
    Celula *fim;//struct da fila que armazena apontadores do tipo celula para o inicio e fim e o tamanho da fila
    int tam;
};
//declara quais serao as funções e procedimentos
Fila* Inicia();
int EhVazia(Fila *f);
void Emfilheirar(Fila *f, Participante p);
Participante Desenfilheirar(Fila *f);
/************************************************/
 
// Implemente aqui o arquivo TADFila.c
 
Fila* Inicia()
{
    Fila *fila=(Fila*) malloc(sizeof(Fila));//aloca um espaço para a fila
    fila->fim=NULL;//o inicio e fim começam apontando para o null
    fila->incio=NULL;
    return fila;//retorna a fila
}
 
int EhVazia(Fila *f)
{
    if(f->incio==NULL)// se o inicio estiver apontando pro null entao a fila esta vazia
    return 1;
    else return 0;
}
 
void Emfilheirar(Fila *f, Participante p)
{
    Celula *NovaCelula = (Celula*)malloc(sizeof(Celula));// cria e aloca uma nova celula
    if(EhVazia(f)==1)
    {
        f->incio = NovaCelula;//se ela estiver vazia o inicio aponta para a nova celula
        NovaCelula->prox=NULL;// o prox da nova celula aponta para o null
        NovaCelula->item = p;// a nova celula recebe o item p
        f->fim=NovaCelula;//e o fim tambem aponta para a nova celula
    }
    else
    {
        NovaCelula->prox=NULL;// caso contrario a celula tambem aponta para o null
        NovaCelula->item = p;// e tambem recebe o item
        f->fim->prox=NovaCelula;//mas quem aponta para ela primeiro é a celula que estava no fim
        f->fim=NovaCelula;// e depois o fim aponta para a nova celula para nao perder a fila
    }
    f->tam++;// aumenta o tamanho
}
 
Participante Desenfilheirar(Fila *f)
{
    if(EhVazia(f)==1)// se a fila estiver vazia nao ha o que desenfilheirar então sai da função
    {
        exit(1);
    }
    Participante retorno;//cria um tipo celula para receber o item que deve ser retornado
    Celula *aux = (Celula*)malloc(sizeof(Celula));//cria uma celula auxiliar para nao perder a fila no processo
    retorno = f->incio->item;// o retorno recebe o item que esta no inicio da fila
    aux=f->incio;//auxiliar recebe o endereço que o inicio esta apontando
    f->incio = aux->prox;// e o inicio recebe o endereço que o prox do que estava no inicio esta apontando
    f->tam--;// diminui a fila
    free(aux);
    return retorno;// e retorna o item
}
/************************************************/
 
int main()
{
int n,k,jog,i;//declara as variaveis
  scanf("%d %d",&n , &k);// faz a leitura da qtde de partidas e da força que sera acrescentada
  jog= pow(2,n);// o numero de jogadores recebe 2 elevado a qtde de partidas porque a cada partida tem dois jogadores
  Participante jogs,j1,j2,v;//cria structs do tipo participante(informaçoes dos jogadores)
  Fila *fila = Inicia();// cria a fila
  //entrada
  for(i=0;i<jog;i++)//vai de zero ate a qtde de jogadores
  {
    jogs.cod = i+1;//o codigo do jogador começa de 1 entao ele recebe i+1
    scanf("%d" , &jogs.fi);//faz a leitura da força inicial do jogador
    jogs.ff = jogs.fi;//inicialmente a força final é igual a inicial
    Emfilheirar(fila,jogs);//enfilheirar
  }
//processamento
while(fila->tam!=1)//enquanto tiver mais de um jogador na pilha
{
    j1=Desenfilheirar(fila);//desenfileira os dois jogadores que jogarao as partidas
    j2=Desenfilheirar(fila);
    if((j1.ff)>=(j2.ff))
    {
        v = j1;//se a força do j1 for maior que do jogador dois entao ele é o vencedor dessa partida
        v.ff=v.ff-j2.ff;// a força do vencedor apos a luta é a diferença entre as forças
    }
    else
    {
        v=j2;//caso o contrario o j2 é o vencedor dessa partida
        v.ff=v.ff-j1.ff;
    }
    if(v.ff+k>v.fi)//se a força final mais a sua recuperação for maior que a força inicial ele recebe a força inicial
    {
        v.ff=v.fi;
    }
    else
    {
        v.ff=v.ff+k;// caso contrario aumenta a sua força de acordo com a recuperação apos a jogada
    }
    if(EhVazia(fila)==1)
    {
        printf("%d" , v.cod);//se caso a fila esteja vazia significa que não ha mais jogadores entao essa foi a ultima rodada por isso esse é o vencedor do campeonato
    }
    Emfilheirar(fila,v);//enfileira
}
free(fila);
  return 0;
}
