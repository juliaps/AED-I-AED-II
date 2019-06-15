// braço de ferro
// Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#define MAX 32769
 
/************************************************/
 
// Implemente aqui o arquivo TADFila.h
typedef struct TParticipante Participante;
 
struct TParticipante{
    int cod, fi, ff;
};
 
typedef struct {
    Participante Jogador[MAX];
    int inicio, fim,tam;
}TFila;
 
TFila* Inicia();
int EhVazia(TFila *f);
void Emfilheirar(TFila *f, Participante p);
Participante Desenfilheirar(TFila *f);
int EhCheia(TFila *f);
/************************************************/
 
// Implemente aqui o arquivo TADFila.c
TFila* Inicia()
{
    TFila *fila = (TFila*) malloc(sizeof(TFila));
    fila->inicio = 0;
    fila->fim = 0;
    return fila;
}
 
int EhVazia(TFila *f)
{
    if((f->inicio)==(f->fim))
    return 1;
    else return 0;
}
int EhCheia(TFila *f){
    if(f->tam==MAX)
        return 1;
    else return 0;
}
void Emfilheirar(TFila *f, Participante p)
{
    if(EhCheia(f)==1)
    {
        exit(1);
    }
    f->Jogador[f->fim] = p;
    if((f->fim+1)!= MAX)
    {
        f->fim++;
    }
    else
    {
        f->fim = 0;
    }
    f->tam++;
}
 
Participante Desenfilheirar(TFila *f)
{
    Participante retorno;
    if(EhVazia(f)==1)
    {
        exit(1);
    }
    retorno=f->Jogador[f->inicio];
    if((f->inicio+1)!= MAX)
    {
        f->inicio++;
    }
    else
    {
        f->inicio = 0;
    }
    f->tam--;
    return retorno;
}
/************************************************/
 
int main()
{
  int n,k,jog,i;
  scanf("%d %d",&n , &k);
  jog= pow(2,n);
  Participante jogs;
  TFila *fila = Inicia();
  Participante j1, j2,v,vencedor;
 
  for(i=0;i<jog;i++)
  {
    jogs.cod = i+1;
    scanf("%d" , &jogs.fi);
    jogs.ff = jogs.fi;
    Emfilheirar(fila,jogs);
  }
 
while(fila->tam!=1)
{
    j1=Desenfilheirar(fila);
    j2=Desenfilheirar(fila);
    if((j1.ff)>(j2.ff)|| (j1.ff)==(j2.ff))
    {
        v = j1;
        v.ff=v.ff-j2.ff;
    }
    else
    {
        v=j2;
        v.ff=v.ff-j1.ff;
    }
    if(v.ff+k>v.fi)
    {
        v.ff=v.fi;
    }
    else
    {
        v.ff=v.ff+k;
    }
    Emfilheirar(fila,v);
}
vencedor = Desenfilheirar(fila);
free(fila);
printf("%d" , vencedor.cod );
  return 0;
}
