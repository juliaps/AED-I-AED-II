//Mundo de blocos 
//Júlia P.S.
#include <stdio.h> 
#include<stdlib.h> 
#include<string.h> 
#define MAX 10 

/************************************************/  
// Implemente aqui as suas estruturas de dados
 
typedef struct TCelula Celula;
typedef struct TLista Lista;
 
struct TCelula{
    int bloco;
    Celula *prox;
};
 
struct TLista{
    Celula *inicio,*fim;
};
 
void Iniciar(Lista *l);
int Vazia(Lista *l);
void InserirP(Lista *l,int b);
Celula* Endereco(Lista *l, int p);
void Inserir(Lista *l,int b,int p);
int RemoverP(Lista *l,int *b);
int Remover(Lista *l, int p, int *b);
int Tamanho(Lista *l);
void Liberar(Lista *l);
int Busca(Lista *l,int b);
/************************************************/
 
// Implemente aqui as suas funcoes e procedimentos
void Iniciar(Lista *l)
{
    l->inicio=NULL;//como já está sendo criado a lista na função principal, a inicialização é feita com inicio e fim apontando para NULL
    l->fim=NULL;
}
int Vazia(Lista *l)
{
    if(l->inicio==NULL)//se o inicio estiver apontando para NULL então a lista está vazia
        return 1;
    else return 0;
}
 
void InserirP(Lista *l,int b)//para inserir na primeira posição
{
    Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca uma nova celula
    Nova->bloco=b;//a nova celula recebe  a informação
    if(Vazia(l)==1)//se estiver vazia
    {
        Nova->prox=NULL;//ela aponta o prox pra null
        l->inicio=Nova;// o inicio aponta para a nova e o fim tambem
        l->fim=Nova;
    }
    else//caso contrario
    {
        Nova->prox=l->inicio;//ela aponta o prox pra a primeira celula
        l->inicio=Nova;//atualiza o apontador inicio
    }
}
 
Celula* Endereco(Lista *l, int p)
{
    Celula *aux=l->inicio;//cria um apontador auxiliar para percorrer a lista
    int cont=0;//cria uma variavel para identificar a posição de cada celula
    while(cont!=p && aux->prox!=NULL)//enquanto nao achar a posição desejada ou na chegar ao fim da lista
    {
        aux=aux->prox;//vai para a proxima celula
        cont++;//e para a proxima posição
    }
    return aux;//retorna o endereço da celula
}
 
void Inserir(Lista *l,int b,int p)
{
    if(Vazia(l)==1 || p==0)
    {
        InserirP(l,b);//se estiver vazia ou a posição for a primeira, insere na primeira posição
    }
    else
    {
        Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria uma nova celula e aloca
        Nova->bloco=b;//a celula recebe a informação
        Celula *posicao;//cria um apontador para receber o endereço anterior ao da posição que se deseja inserir a celula
        posicao=Endereco(l,p-1);//recebe o endereço da celula que antecede
        Nova->prox=posicao->prox;//a nova celula aponta o prox para o prox da celula anterior
        posicao->prox=Nova;//e a celula anterior aponta o prox para a nova celula
        if(l->fim->prox==Nova)//se o proximo da ultima celula for a nova
        {
            l->fim=Nova;//atualiza o apontador fim
        }
    }
}
int RemoverP(Lista *l,int *b)
{
       if(Vazia(l)==1)
       {
           return 0;//se estiver vazia nao ha o que remover retorna fracasso
       }
       else
       {
           Celula *aux;//cria um apontador auxiliar
           aux=l->inicio;//recebe o endereço da primeira celula
           l->inicio=aux->prox;//atualiza o apontador inicio
           *b=aux->bloco;//retorna a informação
           free(aux);//libera a celula removida
           return 1;//retorna sucesso
       }
   }
    
   int Remover(Lista *l, int p, int *b)
   {
       if(Vazia(l)==1)
       {
           return 0;//se estiver vazia nao ha o que remover retorna fracasso
       }
       else
       {
           if(p==0 || Tamanho(l)==1)
           {
               RemoverP(l,b);//se a posição for a primeira ou restar só um elemento, retira da primeira posição
           }
           else
           {
               Celula *posicao,*aux;//cria apontadores auxiliares
               posicao=Endereco(l,p-1);//recebe o endereço da posição que antecede a que se deseja retirar
               aux=posicao->prox;//o aux recebe o endereço da celula que se deseja retirar
               *b=aux->bloco;//"retorna" a informação
               posicao->prox=aux->prox;//ajusta a lista, com a posição que antecede a removida e apontando
               if(aux==l->fim)//se a celula removida for a ultima
               {
                   l->fim=posicao;//atualiza o apontador fim
               }
               free(aux);//libera a celula
               return 1;//retorna sucesso
           }
       }
   }
    
   int Tamanho(Lista *l)
   {
       Celula *aux=l->inicio;//cria um apoador auxiliar para percorrer a lista
       int cont=0;//cria uma variavel para fazer a contagem do tamanho
       while(aux!=NULL)//equanto nao chegar ao fim da lista
       {
           cont++;//aumenta o contador
           aux=aux->prox;//vai para a proxima celula
       }
       return cont;//retorna o tamanho
   }
    
   void Liberar(Lista *l)
   {
       if(Vazia(l)!=1)
       {
           Celula *aux;
           while(l->inicio!=NULL)//enquanto ela nao estiver vazia
           {
               aux=l->inicio;//o apontador auxiliar recebe o endereço da primeira celula
               l->inicio=aux->prox;//atualiza o apontador inicio
               free(aux);//liberar a celula
           }
       }
   }
   int Busca(Lista *l,int b)
   {
       Celula *aux;//cria um apontador auxiliar para percorrer a lista
       int p=-1,cont=0;
       aux=l->inicio;
       while(aux!=NULL)//enquanto nao chegar ao fim da lista
       {
           if(aux->bloco==b)//se a informação contida na lista for igual a enviada
           {
               p=cont;// p recebe a posição da celula que contem essa informação
           }
           cont++;//aumenta o contador
           aux=aux->prox;//vai para a proxima celula
       }
       return p;//retorna a posição ou -1 informando que o conteudo nao foi encontrado
   }
    
   /************************************************/
   int main()
   {
       int qtde,i,a,b,r,flag=0,pi=-1,j,pj=-1;//declaração das variaveis
       char s1[5], s2[5];
       Lista lista[MAX];//cria um vetor de lista
    
       scanf("%d" , &qtde); //le a quantidade de blocos
    
       for(i=0;i<qtde;i++)
       {
           Iniciar(&lista[i]);//inicia a quantidade listas referente a quantidade de blocos
           Inserir(&lista[i],i,0);// e insere o bloco correspondente ao indice da lista
       }
       while(flag!=1)//enquanto nao for dado o comando de saida,reoresentado pelo valor da variavel flag
       {
           scanf("%s" , s1);//le a primeira parte do comando
           if(!strcmp(s1,"quit"))//se for o de saida
           {
               flag=1;//altera o valor da variavel flag para contradizer a condição do laço e sair dele
           }
           else//caso contrario
           {
               scanf("%d" , &a);
               scanf("%s" , s2 );
               scanf("%d" , &b);//faz a leitura das partes restantes da linha de comando
               i=-1;
               pi=-1;
               pj=-1;
               while(pi==-1)//equanto na for encontrado o bloco desejado
               {
                   i++;
                   pi=Busca(&lista[i],a);//faz uma busca em cada lista
               }
               j=-1;
               while(pj==-1)//equanto na for encontrado o bloco desejado
               {
                   j++;
                   pj=Busca(&lista[j],b);//faz uma busca em cada lista
               }
               if(j!=i)//se os dois blocos nao estiverem na mesma lista
               {
                   if(!strcmp(s1,"move"))
                       {
                           if(!strcmp(s2,"onto"))//se for move onto
                           {
                               while(Tamanho(&lista[i])>pi+1)
                               {
                                   Remover(&lista[i],Tamanho(&lista[i])-1,&r);//retira todos os elementos em cima de a
                                   Inserir(&lista[r],r,0);//e retorna para as suas listas originais
                               }
                               while(Tamanho(&lista[j])>pj+1)
                               {
                                   /* */ Remover(&lista[j],Tamanho(&lista[j])-1,&r);//retira todos os elementos de b
                                   Inserir(&lista[r],r,0);//e retorna para as suas respectivas listas
                               }
    
                               Remover(&lista[i],pi,&r);//retira o elemento a
                               Inserir(&lista[j],r,Tamanho(&lista[j]));//e coloca sobre o elemento b
                           }
                           else//se for move orto
                           {
                               while(Tamanho(&lista[i])>pi+1)
                               {
                                   Remover(&lista[i],Tamanho(&lista[i])-1,&r);//retira todos os elementos sobre a
                                   Inserir(&lista[r],r,0);//e coloca em suas respectivas listas
                               }
                               Remover(&lista[i],pi,&r);//retira o elemento a
                               Inserir(&lista[j],r,Tamanho(&lista[j]));//e coloca na ultima posição da lista em que se encontra o bloco b
                           }
    
                       }
                       else
                       {
                           if(!strcmp(s2,"onto"))//se for pile onto
                           {
                               while(Tamanho(&lista[j])>pj+1)
                               {
                                   Remover(&lista[j],Tamanho(&lista[j])-1,&r);//retira todos os elementos que  estao sobre b
                                   Inserir(&lista[r],r,0);//e retorna para suas respectivas listas
                               }
                               while(Tamanho(&lista[i])>pi)
                               {
                                   Remover(&lista[i],pi,&r);//retira a e todos os elementos que estao sobre ele
                                   Inserir(&lista[j],r,Tamanho(&lista[j]));//e insere ordenadamente sobre b
                               }
                           }
                           else//se for pile over
                           {
                               while(Tamanho(&lista[i])>pi)
                               {
                                   Remover(&lista[i],pi,&r);//retira a e todos os elementos que estao sobre ele
                                   Inserir(&lista[j],r,Tamanho(&lista[j]));//e insere ordenamente sobre a lista em que b se encontra
                               }
                           }
                       }
    
                   }
               }
       }
    
       for(i=0;i<qtde;i++)
       {
           printf("%d:", i);
           while(Vazia(&lista[i])!=1)
           {
               Remover(&lista[i],0,&r);
               printf(" %d" , r);//realiza a impressao de cada lista apos as operaçoes
           }
           printf("\n");
       }
    
       for(i=0;i<qtde;i++)
       {
           Liberar(&lista[i]);//libera as listas
       }
       return 0;
    
       /*Obs.: O problema estava nas linhas 234,239,250,2que passava a posição da remoção como o tamanho da lista
       e nesse caso o tamanho da lista sempre é a ultima posição da lista mais um, então na busca do endereço em vez de retornar
       o endereço da celula anterior da que se deseja remover, retornava da que se deseja remover, causando acesso onde a memoria não
       estava alocada , por causa do aux receber o endereço do prox da posição que no caso era o NULL, então quando ia acessar a informação não havia.
           Então a solução foi enviar a posição da ultima celula na lista que é representado pelo tamanho da lista -1.
       */
   }
