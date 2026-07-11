void fondo (){
  background (255);
  image (Art, 0,0,400, 400);
}

void MoverReplica ()
{
  translate (600, 200);
   rotate (radians (180));
  translate (-200 ,-200 );
}

void replica(){
  int col = colInicial;
  float alturaSinEscalar = 0;
  for (int i = 0; i < filas; i++){
    alturaSinEscalar = alturaSinEscalar + calcularDiametro (col);
    col = col + incremento;
  }
  escalaActual = 400.0 / alturaSinEscalar;

  columnas = colInicial;   
  float y= 0;
  float mx = 800 - mouseX;
  float my = 400 - mouseY;
  
  for (int i= 0; i <filas; i++){
    float diametro = calcularDiametro (columnas);
    float diametroEscalado =diametro * escalaActual; 
    float x = 0;
    for (int c = 0; c < columnas; c++){
      float cx = x + diametro/2;
      float cy = y + (diametro*escalaActual)/2;
      dibujarCirculo (cx, cy, diametro, mx, my);
      x = x + diametro;
    }
    y = y + diametro*escalaActual;
    columnas = columnas + incremento;   
  }
}
float calcularDiametro (int columnas){
  float diametro = 400.0/columnas;
  return diametro;
}

void dibujarCirculo (float cx, float cy, float diametro, float mx, float my){
  strokeWeight(0);
  
 if (mousePressed){
  float d = dist (cx, cy, mx, my);
  float matiz = map (d, 0, 300, 0, 360);
  matiz = matiz % 360;

  colorMode (HSB, 360, 100, 100);
  float brilloRandom = random (50,100);
  fill (matiz, 80, brilloRandom);
 } else {
   fill (0);
 }
  circle (cx, cy, diametro);

  colorMode (RGB, 255, 255, 255);
}

void keyPressed (){
  if (key == '1'){
    if (filas > 5){
      filas = filas - 5;
    }
  } else if (key == '2'){
    filas = filas + 5;
  } else if (key == 'r'){
    reiniciar ();
  }
}


void reiniciar (){
  filas = filasOriginal;
  incremento = incrementoOriginal;
  colInicial = colInicialOriginal;
  
}
