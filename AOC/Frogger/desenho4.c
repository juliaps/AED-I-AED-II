#include<stdlib.h>
#include<stdio.h>
#include<string.h>

int main(){
    FILE *ler;
    FILE *verm,*verd,*azul,*branco,*preto,*todos;
    char ch;
    long memoria;
    long inicio;
    long tamanho;
    int d=0, i=0;
    char x;

    verm=fopen("1-vermelho.txt","w");
    azul=fopen("2-azul.txt","w");
    branco=fopen("3-branco.txt","w");
    verd=fopen("4-verde.txt","w");
    preto=fopen("5-preto.txt","w");
    todos=fopen("6-todos.txt","w");

    //abre o arquivo de leitura(o desenho)
    ler=fopen("desenho.txt","r");
    printf("qual o endereco de memoria inicial, em hexadecimal? \n");
    scanf("%x",&inicio);
    printf("quantos bytes tem uma linha,em hexadecimal?\n");
    scanf("%x",&tamanho);

    //cor
    fprintf(verm,"li $t1, 0xff0000 #atribui a cor\n\n");
    fprintf(verd,"li $t1, 0xff00 #atribui a cor\n\n");
    fprintf(azul,"li $t1, 0xff #atribui a cor\n\n");
    fprintf(branco,"li $t1, 0xffffff #atribui a cor\n\n");
    fprintf(preto,"li $t1, 0 #atribui a cor\n\n");
    fprintf(todos,"li $t1, 0 #atribui a cor para todos os pixels utilizados no desenho\n\n");

    memoria=inicio;
    ch=fgetc(ler);
    while(ch!=EOF){
        x=ch;
        if(x!='\n'){//se nao for pular linha ve o que tem na linha
            i=0x1;
            while((ch=fgetc(ler))==x){
                i=i+0x1;
            }
            i=i*0x4;

            if(x=='d'){
                fprintf(verd," li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                fprintf(todos,"li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                d++;
            }
            else if(x=='v'){
                fprintf(verm," li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                fprintf(todos,"li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                d++;
            }
            else if(x=='a'){
                fprintf(azul," li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                fprintf(todos,"  li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                d++;
            }
            else if(x=='p'){
                fprintf(preto,"  li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                fprintf(todos,"  li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                d++;
            }
            else if(x=='b'){
                fprintf(branco," li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                fprintf(todos,"  li $t3, 0x%x\nadd $t3, $t2, $t3\nadd $t4, $t2, 0x%x\nloop%d:\nsw $t1, 0($t3)\naddi $t3, $t3, 4\nbgeu $t3,$t4,fim%d\nbne $t3, $t4, loop%d\nfim%d:\n",inicio,i+inicio+0x4,d,d,d,d);
                d++;
            }
            else if(x=='\n'){
                memoria=memoria+tamanho;
                inicio=memoria;
            }

            inicio=inicio+i;
         }else{//atualiza a linha
                memoria=memoria+tamanho;
                inicio=memoria;
                ch=fgetc(ler);
         }

    }
    return 0;
}
