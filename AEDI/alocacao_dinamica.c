//exercicio - alocação dinamica
// Júlia P.S.
 
#include<stdio.h>
#include<stdlib.h>
struct campus
{
    int cod;
    int alunos;
    int cont;
    float razao;
};
 
struct aluno
{
    int ucod;
    int matricula;
};
 
struct campus *TCampus;
struct aluno *TAluno;
 
int main( )
{
    int nu,i=0,capbloc,qtdealunos=0,x=0,menor,p;//declaração das variaveis
    //entrada
    scanf("%d" , &nu);// le a quantidade de campus que vao participar
    TCampus = (struct campus *) malloc(nu*sizeof(struct campus));//aloca de acordo com a qtde de campus que vao participar pra registra o cod os campus e a qtde de alunos
    while(i<nu)
    {
        scanf("%d %d" , &TCampus[i].cod, &TCampus[i].alunos);//faz dos codigo dos campus e da qtde alunos em cada campus correspondentes
        i++;
    }
    scanf("%d" , &capbloc);// le a capacidade de cada bloco
    TAluno = (struct aluno *) malloc(capbloc*sizeof(struct aluno));//aloca de acordo com a capacidade do bloco
    while(1)
    {
        scanf("%d", &TAluno[x].ucod);
        if(TAluno[x].ucod == -1)
        {
            break;// pra encerrar a leitura
        }
        else
        {
            scanf("%d",&TAluno[x].matricula);
            x++;
            qtdealunos++;//contar a quantidade de alunos participantes
            if(x==capbloc)//quando for igual a capacidade do bloco ele vai realocar pra caber mais alunos de acordo com a capacidade do bloco
            {
                capbloc++;// aumenta mais um bloco
                TAluno=(struct aluno*)realloc(TAluno,capbloc*sizeof(struct aluno));//realoca para "caber" mais alunos
            }
        }
    }
    //processamento
    for(i=0; i<nu; i++)
    {
        TCampus[i].cont = 0;// pra poder fazer o ++ e contar a quantidade de alunos participante do campus
    }
    for(i=0; i<nu; i++)
    {
        for(x=0; x<qtdealunos; x++)
        {
            if(TCampus[i].cod== TAluno[x].ucod)
            {
                TCampus[i].cont++;//pra contar quantos alunos participantes por campus
            }
        }
 
        TCampus[i].razao = (float)TCampus[i].alunos/TCampus[i].cont; // calcula a quem teve a menor participaçao
    }
    menor = TCampus[0].razao;
    p=0;
    for(i=1; i<nu; i++)
    {
        if(menor<TCampus[i].razao)//maior porque é a qtde de alunos do campus/qtde que participaram daquele campus
        {
            menor = TCampus[i].razao;// menor participao nao valor
            p=i;// pra identificar quem é o campus que vai ter que pagar penalidade
        }
    }
    //saida
    printf("%d\n" , TCampus[p].cod);
    for(x=0; x<qtdealunos; x++)
    {
        if(TAluno[x].ucod == TCampus[p].cod)
        {
            printf("%d\n" , TAluno[x].matricula);
        }
    }
    free(TCampus);
    free(TAluno);
    return 0;
}
