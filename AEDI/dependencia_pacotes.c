//Dependencia de Pacotes 
//Júlia P.S. 
#include <stdio.h>
#include<stdlib.h>
#define MAX 10 

/************************************************/   
// Implemente aqui o arquivo TADGrafo.h typedef struct TGrafo Grafo;
 
struct TGrafo{
    int matriz[MAX][MAX];
    int nv,na;
};
 
void Iniciar(Grafo *g,int v);
void Inserir(Grafo *g, int i, int j);
void Retirar(Grafo *g,int i, int j);
void ListaAdj(Grafo *g,int v,int *lista);
int Saida(Grafo *g,int v);
int Entrada(Grafo *g, int v);
int ExisteAresta(Grafo *g, int vint v2);
/************************************************/
 
// Implemente aqui o arquivo TADGrafo.c
void Iniciar(Grafo *g, int v)
{
    int i,j;
    for(i=0;i<v;i++)
    {
        for(j=0;j<v;j++)
        {
            g->matriz[i][j]=0;//zera a matriz que será utilizada
        }
    }
    g->na=0;//inicia o numero de arestas com zero
    g->nv=v;//o numero de vertices é fixo
}
 
void Inserir(Grafo *g, int i, int j)
{
    g->matriz[i-1][j-1]=1;//quem incide em i ,j,recebe na linha de i coluna j 1 como para indicar a incidencia
    g->na++;//aumenta o numero de arestas
}
 
void Retirar(Grafo *g,int i, int j)
{
    g->matriz[i-1][j-1]=0;//onde é retirado a aresta coloca o zero para indicar falso, nao ha incidencia
    g->na--;//diminui o numero de arestas
}
 
void ListaAdj(Grafo *g,int v,int *lista)
{
    int i,j=0;
    for(i=0;i< g->nv;i++)//percorre a linha do vertice que se deseja verificar a adjacencia
    {
        if(g->matriz[v][i]==1)//se houver adjacencia entre os vertices
        {
            lista[j]=i+1;//adiona o vertice adjacente ao da lista percorrida, +1 porque o indice do vetor começa em 0 e no programa principal inicia de 1
            j++;//a lista vai para a proxima posição
        }
    }
}
 
int ExisteAresta(Grafo *g, int vint v2)
{
    if(g->matriz[v1][v2]==1)//se os vertices forem adjacentes então ha uma aresta
        return 1;
    else return 0;
}
 
int Saida(Grafo *g,int v)
{
    int i,gs=0;
    for(i=0;i< g->nv;i++)//percorre a linha do vertice que se deseja verificar o grau de saida
    {
        if(ExisteAresta(g,v,i)==1)//se houver adjacencia entre os vertices
        {
            gs++;//aumenta o grau de saida
        }
    }
    return gs;
}
 
int Entrada(Grafo *g, int v)
{
    int i, ge=0;
 
    for(i=0;i< g->nv;i++)//percorre a coluna do vertice que se deseja verificar o grau de entrada
    {
        if(ExisteAresta(g,i,v)==1)//se houver adjacencia entre os vertices
        {
            ge++;//aumenta o grau de saida
        }
    }
    return ge;
}
/************************************************/
 
   int main()
   {
       int l[MAX],n,d,v1,v2,i,gs,ge,j;//declara as variaveis que serao usadas
       scanf("%d %d" , &n, &d);//le a quantidade de pacotes e dependencia
       Grafo grafo;//cria um grafo
       Iniciar(&grafo,n);//inicia o grafo
       for(i=0;i<d;i++)
       {
           scanf("%d %d", &v&v2);//le as dependencias
           Inserir(&grafo,v1,v2);//insere no grafo as dependencias
       }
       for(i=0;i<n;i++)
       {
           ListaAdj(&grafo,i,l);//gera uma lista de adjacencia
           ge=Entrada(&grafo,i);//ge recebe o grau de entrada do vertice i
           gs=Saida(&grafo, i);//gs recebe o grau de saida do vertice i
           printf("%d %d %d", i+ge,gs);//imprime a aresta, quantos dependem dele,de quantos ele depende
           for(j=0;j<gs;j++)
           {
               printf(" %d" , l[j]);//imprime as dependencias
           }
           if(i!=n-1)//para nao ficar com enter (\n) no final
           {
               printf("\n");
           }
       }
     return 0;
   }
