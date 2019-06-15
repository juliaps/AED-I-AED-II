//Teclado Quebrado 
//Júlia P.S.

#include <stdio.h>
#include<stdlib.h>

/************************************************/
// Implemente aqui o arquivo TADLista.h 

typedef struct TCelula Celula;
typedef struct TLista Lista;
 
struct TCelula{
    char digito;
    Celula *ant,*prox;
};
struct TLista{
    Celula *primeiro,*ultimo;
};
 
Lista* Iniciar();
Celula* Endereco(Lista *l, int p);
void InserirP(Lista *l, char d);
void Inserir(Lista *l,char d,int p);
void InserirF(Lista *l,char d);
char RemoverP(Lista *l);
char RemoverF(Lista *l);
char Remover(Lista *l, int p);
void Liberar(Lista *l);
int Tamanho(Lista *l);
int Vazia(Lista *l);
 
/************************************************/
 
// Implemente aqui o arquivo TADLista.c
Lista* Iniciar()
{
    Lista *l=(Lista*)malloc(sizeof(Lista));//cria um apontador e aloca a lista
    l->primeiro=NULL;// o primeiro aponta para null
    l->ultimo=NULL;// o ultimo aponta para null
    return l;//retorna a lista
}
Celula* Endereco(Lista *l, int p)
{
    int cont=0;//cont para achar a posicao
    Celula *aux;//cria um apontador para o tipo celula para percorrer a lista sem altera-la
    aux=l->primeiro;//ele recebe a celula que contem o primeiro item, se caso esta vazia ela recebe a propria cabeca entao ja sai do laço
    while(cont!=p && aux!=NULL)//ate achar a posicao ou chegar a cabeça
    {
        aux=aux->prox;//vai para a proxima celula
        cont++;//aumenta o cont
    }
    return aux;//retorna o endereço que esta na posicao p ou a propria cabeca
}
 
void InserirP(Lista *l, char d)//para inserir na primeira posiçao
{
    Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca a nova celula
    Nova->ant=NULL;// o anterior dela vai ser null porque é na primeira posição
    Nova->prox=l->primeiro;//o prox aponta para o primeiro mesmo que ela esteja vazia porque ela vai receber o null
    Nova->digito=d;//a nova celula recebe a informação
    if(l->primeiro==NULL)//se ela estiver vazia
    {
        l->ultimo=Nova;//o ultimo tambem aponta para a nova celula
 
    }
    else
    {
        l->primeiro->ant=Nova;//caso contrario, o antigo primeiro aponta o anterior para a nova celula
    }
    l->primeiro=Nova;//e primeiro aponta para a nova celula
}
 
void Inserir(Lista *l,char d,int p)//inserir no meio
{
    if(p==0)
    {
        InserirP(l,d);// se estiver vazia ou for na primeira posição que se deseja inserir ele chama a funçao inserir na primeira posição
    }
    else
    {
        Celula *posicao;//cria um apontador para receber o endereço da posição que se deseja inserir
        posicao=Endereco(l,p);//o apontador recebe o endereço atraves da função
        if(p==Tamanho(l) || posicao==NULL)//se o p corresponder a ultima posição ou ela nao for encontrada ele insere no final
        {
            InserirF(l,d);
        }
            else
            {
                Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria um apontador e aloca a nova celula
                Nova->prox=posicao;//prox da nova recebe a posição
                Nova->ant=posicao->ant;//o anterior da nova é o anterior da posiçao
                Nova->digito=d;//a nova celula recebe a informação
 
                Nova->prox->ant=Nova;//a celula que esta depois da nova aponta o ant para a nova
                Nova->ant->prox=Nova;// a celula que esta antes da nova aponta o prox para a nova
            }
    }
}
 
   void InserirF(Lista *l,char d)//para inserir no final
   {
       Celula *Nova=(Celula*)malloc(sizeof(Celula));//cria e aloca a nova celula
       Nova->ant=l->ultimo;//o anterior da nova vai ser a ultima celula porque ela sera o novo ultimo
       Nova->digito=d;//a celula recebe a informação
       Nova->prox=NULL;//o prox da nova recebe null
       l->ultimo->prox=Nova;//o prox da celula que esta na ultima posição recebe a nova
       l->ultimo=Nova;// e o ultimo passa  a ser a nova
   }
   char RemoverP(Lista *l)//para remover da primeira posição
   {
       Celula *aux;//cria um apontador auxiliar
       char d;//cria uma variavel para retornar a informação
       aux=l->primeiro;//o auxiliar recebe a celula que esta na primeira posição
       d=aux->digito;//a variavel recebe a informação
       if(aux->prox!=NULL)//se esta celula não for a unica contida na lista
       {
           aux->prox->ant=NULL;//entao a proxima celula aponta o anterior para o null
           l->primeiro=aux->prox;//porque ela passa a ser a primeira
       }
       else//caso contrario, ou seja, a primeira celula ser a unica da lista
       {
           l->primeiro=NULL;//o primeiro recebe null
           l->ultimo=NULL;//o ultimo tambem recebe null
       }
       free(aux);//libera a celula
       return d;//retorna a informação
   }
    
   char RemoverF(Lista *l)//para remover da ultima posição
   {
       Celula *aux;//cria um apontador auxiliar
       char d;//cria uma variavel para retornar a informação
       aux=l->ultimo;//o apontador auxiliar aponta para a celula que eta na ultima posição
       d=aux->digito;// a variavel recebe a informação
       if(aux->ant==NULL)//se esta celula for a unica contida na lista
       {
           l->primeiro=NULL;// o primeiro aponta para null
       }
       else//caso contrario, ou seja, tenha mais elemenetos
       {
           aux->ant->prox=NULL;//o anterior da celula passa a apontar para o null
       }
       l->ultimo=aux->ant;//e o ultimo vira essa celula anterior, e se só houver a celula que esta sendo removida o anterior dela é null entao o ultimo vai receber null
       free(aux);//libera a celula
       return d;//retorna a informação
   }
    
   char Remover(Lista *l, int p)
   {
       if(Vazia(l)==1)
       {
           exit(1);//se estiver vazia nao ha o que remover entao ela sai da função
       }
       if(p==0)//se for para remover da primeira posição
       {
           RemoverP(l);//vai para a função especifica
       }
       else
       {
           Celula *posicao;//cria um apontador para receber o endereço da posição que se deseja remover
           posicao=Endereco(l,p);//recebe o endereço da posição
           if(p==Tamanho(l)||posicao->prox==NULL)//se a posição for a proxima da ultima ou não achar a posição
           {
               RemoverF(l);//entao ele vai para função especifica para inserir no final
           }
           else//caso contrario
           {
               char d;//cria uma varivel para receber a informação
               posicao->prox->ant=posicao->ant;//a proxima a posição recebe o mesmo anterior da posição
               posicao->ant->prox=posicao->prox;//a celula anterior a posição recebe aponta o prox para o mesmo da posição
               d=posicao->digito;//a variavel recebe a informação
               free(posicao);//libera a celula
               return d;//retorna a informação
           }
       }
   }
    
   void Liberar(Lista *l)
   {
       if(l->primeiro!=NULL)//se lista nao estiver vazia
       {
           Celula *aux;//cria um apontador para percorrer a lista
           while(l->primeiro!=NULL)//enquanto ela nao estiver vazia
           {
               aux=l->primeiro;//o apontador auxiliar aponta para a primeira posição
               l->primeiro=aux->prox;// e o primeiro vai para a proxima
               free(aux);// e libera antiga primeira posição
           }
       }
       free(l);//depois dela estar vazia, libera a lista
   }
    
   int Tamanho(Lista *l)
   {
       int cont=0;//cria uma variavel do tipo int para contar o tamanho
       Celula *aux;// um apontador para percorrer a lista
       aux=l->primeiro;//o apontador recebe o endereço da celula que esta na primeira posição
       while(aux!=NULL)//enquanto ele nao chegar ao fim
       {
           cont++;// o contador aumenta
           aux=aux->prox;//e o auxiliar vai para a proxima posição
       }
       return cont;//retorna o tamanho
   }
    
   int Vazia(Lista *l)
   {
       if(l->primeiro==NULL)//se o primeiro apontar para o null entao ela esta vazia
           return 1;
       else return 0;
   }
    
   /************************************************/
    
   int main()
   {
     char info,r;//declara as variaveis usadas
     int i=0;
     Lista *l;//cria a lista
     l=Iniciar();
     do{
           scanf("%c" , &info);//faz a leitura separada de cada
           if(info=='[' || info==']' || info=='-' || info=='>' || info=='<')//se casa for uma tecla "especial" ele realiza uma função
           {
              switch(info){
                   case '[':
                       i=0;//se for home ele volta para o inicio, ou seja, a posição zero
                       break;
                   case ']':
                       i=Tamanho(l);//se for end ele vai para a posição final
                       break;
                   case '-':
                       if(i>0)
                       {
                           Remover(l,i-1);//se for delete ele remove a celula anterior ao qual o cursor esta, por isso i-1
                           i--;//o i diminui porque automaticamente as celulas vao se deslocar e ocupar essa posição se ela  nao for a ultima
                       }
                       break;
                   case '>':
                       if(i<Tamanho(l))
                       {
                           i++;//vai para a proxima posição
                       }
                       break;
                   case '<':
                       if(i>0){
                           i--;//retrocede uma posição
                       }
                       break;
              }
           }
           else
           {
               if(info!='\n')
               {
                   Inserir(l,info,i);//se caso for diferente de enter e dos demais caracteres com funçoes ele insere
                   i++;//aumenta o cursor
               }
           }
    
     }while(info!='\n');//ele le enquanto nao é digitado o enter
     while(Vazia(l)!=1)//enquanto a lista nao estiver vazia
     {
         r=Remover(l,0);//remove sempre da primeira posição, porque sempre que ele remover a proxima celula vai passar a ser a primeira
         printf("%c" , r);//e imprime o caracter
     }
     Liberar(l);
     return 0;
   }
