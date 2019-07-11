#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define TAM 15
#define PAR 100
#define TMAX 100
#define U0 1
#define M 1
#define U0 1
#define deltaT 0.01

typedef struct TParticula Particula;

struct TParticula{

    double v[3];
    double a[3];
    double s[3];
    double ec;
    double pot;
};

Particula p[PAR];

void inicia_particula();
void calcula_forca();
double drand(double low, double high);

/*******************************************************************************/  
void inicia_particula(){

  for(int i = 0; i < PAR; i++){

    p[i].v[0] = drand(-1,1) / 10;
    p[i].v[1] = drand(-1,1) / 10;
    p[i].v[2] = drand(-1,1) / 10;
    p[i].a[0] = 0;
    p[i].a[1] = 0;
    p[i].a[2] = 0;
    p[i].s[0] = drand(0, TAM);
    p[i].s[1] = drand(0, TAM);
    p[i].s[2] = drand(0, TAM);
  }
}

void calcula_forca(){

    double Fx, Fy, Fz, Fr, Ftx, Fty, Ftz, vux, vuy, vuz, dx, dy, dz, dij;

    int i, j;

    for(i = 0; i<PAR; i++){
      Ftx = 0;
      Fty = 0;
      Ftz = 0;

      for(j = 0; j < PAR; j++){

          if(i!=j){

              dij = sqrt(pow(p[j].s[0] - p[i].s[0], 2 ) + pow(p[j].s[1] − p[i].s[1], 2) + pow (p[j].s[2] − p[i].s[2],2));
              vux = (p[j].s[0] - p[i].s[0])/dij;
              vuy = (p[j].s[1] - p[i].s[1])/dij;
              vuz = (p[j].s[2] - p[i].s[2])/dij;

              Fr = 12 * UO/ R0 * (pow((R0/dij),13) - pow((RO/dij),7));
              Fx = Fr*vux;
              Fy = Fr*vuy;
              Fz = Fr*vuz;

              Ftx = Ftx + Fx;
              Fty = Fty + Fy;
              Ftz = Ftz + Fz;
          }
      }

      p[i].a[0] = Ftx/M;
      p[i].a[1] = Fty/M;
      p[i].a[2] = Ftz/M;

      p[i].v[0] = p[i].v[0] + p[i].a[0]*deltaT;
      p[i].v[1] = p[i].v[1] + p[i].a[1]*deltaT;
      p[i].v[2] = p[i].v[2] + p[i].a[2]*deltaT;

      dx = p[i].v[0]*deltaT;
      dy = p[i].v[1]*deltaT;
      dz = p[i].v[2]*deltaT;

      if(p[i].s[0] + dx < 0 || p[i].s[0] + dx > TAM){

        dx = -dx;
      }

      if(p[i].s[1] + dy < 0 || p[i].s[1] + dy > TAM){

        dy = -dy;
      }

      if(p[i].s[2] + dz < 0 || p[i].s[2] + dz > TAM){

        dz = -dz;
      }

      p[i].s[0] = p[i].s[0] + dx;
      p[i].s[1] = p[i].s[1] + dy;
      p[i].s[2] = p[i].s[2] + dz;
    }
}

double drand(double low, double high){
  return ((double)rand() * (high - low))/ (double)RAND_MAX + low;
}

int main(){

  FILE *dados;

  dados = fopen("arq.csv" , "w");
  fprintf(dados,"tempo\t particula\t pos_x\t pos_y\t pos_z \t v_x \t v_y \t v_z \t a_x \t a_y \t a_z \n " ) ;
  double t = 0;

  inicia_particula();

  while(t< TMAX){

    if(fmod(t,10) == 0.0f){

      printf("%1f\n", t);
      for(int i = 0; i< PAR; i++){

        velx vely velz acex acey acez
          fprintf(out_file, "%lf\t %d\t %lf \t %lf\t %lf\t %lf\t %lf\t %lf\t %lf\t %lf\t %lf\n ",
          t, i ,p[i].s[0], p[i].s[1], p[i].s[2], p[i].v[0], p[i].v[1] ,p[i].v[2], p[i].a[0] , p[i].a[1] , p[i].a[2]);
      }
    }

    calcula_forca();

    t = t + deltaT;
  }
}
