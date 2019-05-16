//Arvore binaria vetores com arquivos 
//Júlia P.S.

#include<stdio.h> 
#define MAXTAM  100   

/************************************************/   
// Implemente aqui as suas estruturas de dados
 
typedef int TChave;
 
typedef struct{
    TChave Chave;
}TItem;
 
typedef struct {
    TItem Item;
    int Esquerda,Direita;
}TNo;
 
typedef struct{
    TNo No[MAXTAM];
    int Tamanho;
}TArvBin;
 
/************************************************/
 
int main()
{
    TNo a;//cria uma variavel do tipo no pra receber a informação que esta sendo lida do arquivo
    int retorno,chave,flag=1,saida=0,d,aux=0;//declaração de outras variaveis
    if((retorno= fread(&chave,sizeof(int),1,stdin))==1)//se for possivel ler a chave
    {
        while(flag==1)//vai para a leitura dos nos, enquanto for verdadeiro
        {
            if((retorno=fread(&a,sizeof(TNo),1,stdin))==1)//se for possivel ler o no
            {
                if(a.Item.Chave==chave)//se a chave estiver contida na arvore
                {
                    saida=1;//atualiza a saida
                    flag=0;//altera o flag para sair do laço
                }
                else if(chave>a.Item.Chave)//caso contrario se a chave for maior busca a subarvore direita
                {
                    if(a.Direita==-1)//se ele nao tiver subarvore direita
                    {
                        flag=0;//altera o flag para sair do laço
                    }
                    else//caso contrario
                    {
                        d=a.Direita-aux-1;//calcula o deslocamento com a diferença da posição que se desejar ir pela posição que esta, e -1 porque apos o comando fread ele ja vai para o proximo byte
                        fseek(stdin,sizeof(TNo)*d,SEEK_CUR);//atualiza o posição
                        aux=a.Direita;//armazena a nova posição inicial(a posição onde esta)
                    }
                }
                else if(chave<a.Item.Chave)//se a chave for menor busca a subarvore esquerda
                {
                    if(a.Esquerda==-1)//se ele nao tiver subarvore esquerda
                    {
                        flag=0;//altera o flag para sair do laço
                    }
                    else//caso contrario
                    {
                        d=a.Esquerda-aux-1;//calcula o deslocamento com a diferença da posição que se desejar ir pela posição que esta, e -1 porque apos o comando fread ele ja vai para o proximo byte
                        fseek(stdin,sizeof(TNo)*d,SEEK_CUR);//atualiza a posição
                        aux=a.Esquerda;//armazena a nova posição inicial(a posição onde esta)
                    }
                }
            }
            else
            {
                flag=0;//se nao consegui ler o no altera o flag para sair do laço
            }
        }
    }
 
    printf("%d" , saida);//imprime sucesso ou fracasso da busca
    return 0;
}
