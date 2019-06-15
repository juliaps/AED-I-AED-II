//Feed de Noticias 
//Júlia P.S.   

#include <stdio.h> 
#include<stdlib.h> 
#define MAX 300 
#define TEXTO 10 

/************************************************/  
// Implemente aqui as suas estruturas de dados
 
typedef struct TFila Prioridade;
typedef struct TItem Item;
typedef struct TFriends Friends;
typedef struct TNo No;
typedef No *TArvBin;
 
struct TItem{
    int amigo;
    float tempo;
    float chave;
    char texto[TEXTO];//declaraçao do item da fila
};
struct TFila{
    Item fila[MAX];
    int tamanho;//declaração do tipo fila de prioridade
};
 
struct TFriends{
    int a;
    float p;//declaração do item contido nos nós da arvore
};
 
struct TNo{
    Friends miguxo;
    TArvBin esquerda;
    TArvBin direita;//declaração da arvore
};
 
/************************************************/
 
// Implemente aqui as suas funcoes e procedimentos
 
void Inicia(Prioridade *f)
{
    f->tamanho=0;//tamanho inicia com zero
}
 
int EhVazia(Prioridade *f)
{
    if(f->tamanho==0)//se o tamanho for igual a zero entao a fila esta vazia
        return 1;
    else return 0;
}
void SobeHeap(Prioridade *f,int p)
{
    if(p!=0)//se não for o raiz, pois ele não tem antecendentes
    {
         if(f->fila[p].chave>f->fila[(p-1)/2].chave)// se o filho for maior que o pai
        {
            Item aux;//cria uma variavel auxiliar
            aux=f->fila[(p-1)/2];//o aux recebe o pai
            f->fila[(p-1)/2]=f->fila[p];//o filho ocupa o lugar do pai
            f->fila[p]=aux;//o pai ocupa o antigo lugar do filho
            p=(p-1)/2;//altera a posiçao para verificar o novo pai
            SobeHeap(f,p);//chama a função ate chegar a raiz
        }
    }
}
 
void DesceHeap(Prioridade *f,int p)
{
    if(f->tamanho>(2*(p+1)))//se tiver dois filhos
    {
        if(f->fila[p].chave<f->fila[(p*2)+1].chave || f->fila[p].chave<f->fila[(p*2)+2].chave)//se um dos filhos forem maiores do que o pai
        {
            if(f->fila[(p*2)+1].chave>f->fila[(p*2)+2].chave)//se o filho da esquerda tiver a chave maior do que o da direita
            {
                Item aux;//cria uma variavel auxiliar
                aux=f->fila[p];//o aux recebe a chave do pai
                f->fila[p]=f->fila[(p*2)+1];//o filho da esquerda ocupa o lugar do pai
                f->fila[(p*2)+1]=aux;//o pai ocupa o antigo lugar do filho a esquerda
                DesceHeap(f,(p*2)+1);//chama a função para ordenar parcialmente
            }
            else//se o filho da direita for maior do que o da esquerda
            {
                Item aux;//cria uma variavel auxiliar
                aux=f->fila[p];//o aux recebe a chave do pai
                f->fila[p]=f->fila[(p*2)+2];//o filho da direita ocupa o lugar do pai
                f->fila[(p*2)+2]=aux;//o pai ocupa o antigo lugar do filho a direita
                DesceHeap(f,(p*2)+2);//chama a função para ordenar parcialmente
            }
        }
    }
    else if(f->tamanho==2*(p+1))//se tiver só um filho
    {
         if(f->fila[p].chave<f->fila[(p*2)+1].chave)
            {
                Item aux;//cria uma variavel auxiliar
                   aux=f->fila[p];//o aux recebe a chave do pai
                   f->fila[p]=f->fila[(p*2)+1];//o filho da esquerda ocupa o lugar do pai
                   f->fila[(p*2)+1]=aux;//o pai ocupa o antigo lugar do filho a esquerda
                   DesceHeap(f,(p*2)+1);//chama a função para ordenar parcialmente
               }
       }
   }
    
   int Inserir(Prioridade *f, Item x)
   {
       if(f->tamanho==MAX)
       {
           return 0;//se a fila estiver cheia não tem como inserir
       }
       else
       {
           int posicao;//cria uma variavel para armazenar a posição
           f->fila[f->tamanho]=x;//a primeira folha armazena o item ,acha a chave
           posicao=f->tamanho;//posição recebe a ultima posição
           f->tamanho++;//atualiza o tamanho
           SobeHeap(f,posicao);//chama a função para ordenar parcialmente
           return 1;//retorna sucesso na inserção
       }
   }
    
   int Remover(Prioridade *f,Item *x)
   {
       if(f->tamanho==0)
       {
           return 0;//se estiver vazia , não ha elementos para remover
       }
       else
       {
           *x=f->fila[0];//altera a variavel que recebe a informação
           f->fila[0]=f->fila[(f->tamanho)-1];//move o ultimo elemento para o que foi removido que é sempre a raiz
           f->tamanho--;//atualiza o tamanho
           DesceHeap(f,0);//chama a função para ordenar parcialmente
           return // retorna sucesso
       }
   }
    
   TArvBin IniciaArv()
   {
       TArvBin arvore=NULL;//faz a arvore apontar pra null
       return arvore;
   }
    
   TArvBin CriaNo(Friends n, TArvBin e, TArvBin d)
   {
       TArvBin no=(TArvBin)malloc(sizeof(No));//cria uma nova arvore
       no->direita=d;// faz os apontadores receberem os endereços de outra arvores já criadas correspondendo com a esquerda e a direita
       no->esquerda=e;
       no->miguxo=n;// e recebe as informaço
       return no;//retorna a arvore criada
   }
    
   int EhExterno(TArvBin a)
   {
       if(a==NULL || (a->direita==NULL && a->esquerda==NULL))//se for null ou tiver filhos vazios é folha
           return 1;
       else return 0;
   }
    
   TArvBin SubArvEsquerda(TArvBin a)
   {
       return (a->esquerda);//retorna a subarvore esquerda
   }
    
   TArvBin SubArvDireita(TArvBin a)
   {
       return (a->direita);//retorna a subarvore direita
   }
    
   void ArvLibera(TArvBin a)
   {
       if(a!=NULL)
       {
           ArvLibera(a->esquerda);//libera as subarvores em pos ordem
           ArvLibera(a->direita);
           free(a);
       }
   }
    
   TArvBin Pesquisa(TArvBin raiz , int item)
   {
       if(raiz!=NULL)
       {
           if(item==raiz->miguxo.a)
           {
               return raiz;//se achou o item retorna o seu endereço
           }
           if(item>raiz->miguxo.a)//se o item for maior busca na subarvore direita
           {
               return Pesquisa(raiz->direita, item);
           }
           else
           {
               if(item<raiz->miguxo.a)//se for menor busca na subarvore esquerda
               {
                   return Pesquisa(raiz->esquerda,item);
               }
           }
       }
       else
       {
           return NULL;// se não achar retorna null
       }
   }
    
   int InserirArv(TArvBin *raiz, Friends x)
   {
      if((*raiz)!=NULL)//ate achar o local que ele deve inserir
       {
    
           if(x.a==(*raiz)->miguxo.a)
           {
               return 0;//se achou o elemento, nesse caso a arvore nao aceita repetições entao retorna fracasso
           }
           if(x.a>(*raiz)->miguxo.a)//se o item for maior busca na subarvore direita
           {
                   return InserirArv(&(*raiz)->direita, x);
           }
           else
           {
               if(x.a<(*raiz)->miguxo.a)//se for menor busca na subarvore esquerda
               {
                  return InserirArv(&(*raiz)->esquerda,x);
               }
           }
       }
       else
       {
           TArvBin esq,dir;//cria as subarvores e inicia cada uma
           esq=IniciaArv();
           dir=IniciaArv();
           (*raiz)=CriaNo(x,esq,dir);//a posição encontra recebe a nova arvore com informação
           return 1;//retorna sucesso
       }
   }
    
   int RemoverArv(TArvBin *raiz, int x)
   {
       if((*raiz)!=NULL && (*raiz)->miguxo.a!=x)//enquanto nao encontrar ou enquanto nao chegar a fim da arvore
       {
           if(x>(*raiz)->miguxo.a)//se o item for maior busca na subarvore direita
           {
               return RemoverArv(&(*raiz)->direita, x);
           }
           else
           {
               if(x<(*raiz)->miguxo.a)//se for menor busca na subarvore esquerda
               {
                  return RemoverArv(&(*raiz)->esquerda,x);
               }
           }
       }
       else
       {
           if((*raiz)==NULL)
           {
               return 0;//se nao achou retorna fracasso
           }
           else
           {
               if((*raiz)->esquerda!=NULL && (*raiz)->direita!=NULL)//se tiver dois filhos
               {
                   TArvBin aux,aux1;
                   aux=(*raiz)->direita;//cria um apontador auxiliar para percorrer o resto da arvore
                   aux1=aux;
                   while(aux->esquerda!=NULL)//enquanto na chegar ao extremo esquerda da direita do elemento que vai ser removido
                   {
                       aux1=aux;
                       aux=aux->esquerda;
                   }
                   (*raiz)->miguxo=aux->miguxo;//substitui a informação do que vai sair pela informação do que está a extremo esquerda do seu sucessor da direita
                   RemoverArv(&(*raiz)->direita,aux->miguxo.a);//já que só foi feita a substituição dos valores o que substiu tem que ser removido entao chama a função de remoção para esse item
               }
               else
               {
                   if((*raiz)->esquerda!=NULL)//se tiver só um filho a esquerda
                   {
                       TArvBin aux;
                       aux=(*raiz);
                       (*raiz)=aux->esquerda;//faz o anterior ao item a ser removido apontar para o seu sucessor a esquerda
                       free(aux);//libera o item a ser removido
                   }
                   else
                   {
                       TArvBin aux;
                       aux=(*raiz);
                       (*raiz)=aux->direita;//faz o anterior ao item a ser removido apontar para o seu sucessor a direita
                       free(aux);//libera o item a ser removido
                   }
               }
               return 1;//retorna sucesso
           }
       }
   }
   /************************************************/
    
   int main()
   {
       int feedtam, amigos, noticias,i,id;//declaração das variaveis
       Item info;//cria uma variavel do tipo item para fazer a leitura das noticias e as informações acompanhada por elas
       Friends migo;//cria uma variavel do tipo friends para fazer a leitura de cada amigo
       TArvBin arvore,busca;//cria uma arvore para armazenar as informações dos amigos e outra para receber o resultado da pesquisa
       arvore=IniciaArv();//inicia as duas arvores
       busca=IniciaArv();
       Prioridade fila;//cria uma fila de prioridade para armazenar as noticias e as informaçoes que as acompanha
       Inicia(&fila);//inicia a fila
    
       scanf("%d %d %d" , &feedtam, &amigos, &noticias);//faz a leitura da qtde de noticias que o feed mostra,a qtde de amigos, e qtde de noticias
    
       for(i=0;i<amigos;i++)
       {
           scanf("%d %f ", &migo.a, &migo.p);//faz a leitura do id do amigo e do seu grau de proximidade
           InserirArv(&arvore,migo);//insere na arvore
       }
    
       for(i=0;i<noticias;i++)
       {
           scanf("%d %f %[^\n]s" , &id, &info.tempo , info.texto);//faz a leitura de qual amigo publicou essa notificação, o tempo que publicou, considerando 1 mais recente, e %[^\n]s com esse codigo a noticia ate que seja encontrado o \n, ou seja, noticias separadas por enter
           busca=Pesquisa(arvore,id);//faz a busca para receber as informaçoes do amigo
           info.amigo=id;//recebe o id do amigo
           info.chave=(busca->miguxo.p)*0.8+(info.tempo)*0.2;//a chave recebe esse calculo que determina que quem tiver maior resultado sera a mensagem publicada
           Inserir(&fila, info);//insere na fila
       }
       i=0;//i recebe zero para reiniciar a contagem
       while(i<feedtam && EhVazia(&fila)==0)// para publicar so quanto o feed permite, e caso possa ser publicado mais noticias que as noticias publicadas o ou enquanto a fila na esteja vazia
       {
           Remover(&fila, &info);//remove da fila, quem tem o maior grau de proximidade e/ou quem publicou mais recentemente
           printf("%d %s\n", info.amigo , info.texto);// imprime o id desse amigo e a publicação
           i++;//aumenta o contador
       }
    
       ArvLibera(arvore);//libera arvore porque os nos foram alocados dinamicamente
    
     return 0;
   }
