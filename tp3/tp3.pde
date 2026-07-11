//https://youtu.be/00Xr1xROmDQ

PImage Art;
int filas= 29;
int columnas= 6;
int incremento= 3;
int colInicial= 6;
int filasOriginal= 29;
int incrementoOriginal= 3;
int colInicialOriginal= 6;
float escalaActual = 1;

void setup (){
  size (800, 400);
  Art= loadImage ("Art.jpeg");
}

void draw (){
  fondo ();

  pushMatrix();
  
  MoverReplica ();
  replica();

  popMatrix();
  
  
}
