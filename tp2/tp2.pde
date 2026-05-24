PImage odisea;  
PImage columna;    
PImage Portada1;
PImage Portada2;
PImage Portada3;
PImage Portada4;
PImage Portada5; 
PImage Portada6;
PImage Portada7;
PImage Portada8;
PImage Portada9;
PImage Portada10;
PImage Portada11;
PImage odiseo;
PImage odiseoSangre;
PImage sangreFondo;
PImage homero;
PImage caballo;
PImage personitas;
PImage penelope; 
PImage telemaco;
PImage atenea;  

PImage cicones;
PImage ciclope;
PImage circe;
PImage escila;
PImage charybdis;
PImage poseidon;
PImage mapa;   

float x1 = 0;
float x2;

PFont fuente1;
PFont fuente2;
PFont fuente3;
PFont fuente4;


int pantalla = 1;
boolean click;
color ctext;
int tam = 1;
int opacidad ;
int opacidad1;
int opacidad2;
int opacidad3;
int opacidad4;
int opacidad5;
int velocidad;
float velocidad2 ;

int posY ;
int posY2 ;
int posY3 ;
int posY4 ;
int posY5 ;
int posY6;
int posX ;
int posXa;
int posXb = 640;
int posXc = 640;
int posXd = 640;
int posX03;
int posX01;
int posX02;
int posX0;
int posX1 = -660;
int posX2 = -600;
int posX3 = -540;
int posX4 = -480;
int posX5 = -420;
int posX6 = -360;
int posX7 = -300;
int posX8 = -240;
int posX9 = -180;
int posX10 = -120;
int posX11 = -60;

int posYRectBebe = 1;
int posYRectPequeño = 1;
int posRect3 = 1;
int posXP =1;
void setup(){
  size(640,480);
  odisea = loadImage ("Laodisea.png");  
  columna = loadImage ("columna.jpg");   
  Portada1 = loadImage ("Portada1.jpg");
  Portada2 = loadImage ("Portada2.jpg");
  Portada3 = loadImage ("Portada3.jpg");
  Portada4 = loadImage ("Portada4.jpg");
  Portada5 = loadImage ("Portada5.jpg");
  Portada6 = loadImage ("Portada6.jpg");
  Portada7 = loadImage ("Portada7.jpg");
  Portada8 = loadImage ("Portada8.jpg");
  Portada9 = loadImage ("Portada9.jpg");
  Portada10 = loadImage ("Portada10.jpg");
  Portada11 = loadImage ("Portada11.jpg");
  homero = loadImage ("homero.png");
  odiseo = loadImage ("Odiseo.png");       
  odiseoSangre = loadImage ("odiseoSangre.png"); 
  sangreFondo = loadImage ("sangreFondo.png"); 
  caballo = loadImage ("caballotroya.png");
  personitas= loadImage ("personitas.png");
  penelope = loadImage ("penelope.png");   
  telemaco = loadImage ("telemaco.png");
  atenea = loadImage ("atenea.png");    
  cicones = loadImage ("Cicones.png");
  ciclope = loadImage ("ciclope.png");
  circe = loadImage ("Circe.png");
  escila = loadImage ("escila.png");
  charybdis = loadImage ("charybdis.png");
  poseidon = loadImage ("poseidon.png");
  mapa = loadImage ("mapa.jpg");          
  
  fuente1 = loadFont ("Algerian-48.vlw");
  fuente2 = loadFont ("Bask.vlw");       
  fuente3 = loadFont ("Copper.vlw");     
  fuente4 = loadFont ("Harrington.vlw"); 
  
   x2 = width; 
   
  inicializarVariables ();
  ctext = color (232,193,145);
  velocidad = velocidad++;

  
}

void draw(){ 
  click = (mouseX > 70 && mouseX < 570 && mouseY > 400 && mouseY < 470);
 
 if (pantalla == 1){ //             
  image (odisea,0,0,640,480);
  ellipseQueSeExpande ();
  if (frameCount >= 340){
   BotonInicio();
  }                                                                                                    
 } else if (pantalla == 2){ 
 
 

 fondoColumna();
 
   colorRect ();                                                                           
 if ( posYRectPequeño <= 80){                                             
  rectanguloPequeñoSeAgranda();                                                            
  if (posYRectPequeño >= 25){                                                                        
   colorTextoTransparencia ();      
   texto1A();
  }
  if (posYRectPequeño >= 45){
   colorTextoTransparencia ();      
   texto1B();
  }
  if (posYRectPequeño>= 65){
   colorTextoTransparencia ();      
   texto1C();
  }
 }else {
   rectanguloPequeñoQuieto ();  
   colorTexto();          
   texto1A();
   texto1B();
   texto1C();
 }
 colorRect ();
 if (posY2 <= 160){    
   rectanguloGrandeSeAgranda (); 
   if (posY2 >= 30){
   colorTextoTransparencia ();      
   texto2A();
  }
  if (posY2 >= 50){
   colorTextoTransparencia ();      
   texto2B();
  }
  if (posY2  >= 70){
   colorTextoTransparencia ();      
   texto2C();
  }
  if (posY2 >= 90){
   colorTextoTransparencia ();      
   texto2D();
  }
  if (posY2 >= 120){
   colorTextoTransparencia ();      
   texto2E();
  }
  if (posY2 >= 140){
   colorTextoTransparencia ();   
   texto2F();
  }
 }else {
   rectanguloGrandeQuieto ();
   colorTexto();          
   texto2A();
   texto2B();
   texto2C();
   texto2D();
   texto2E();
   texto2F();
  }
 
  colorRect ();
 if (posY3 <= 25){     
  rectanguloBebeSeAgranda ();     
 }else {
  rectanguloBebeQuieto ();
 }
   image (homero,350,30,380,250); 
   
 if (opacidad >= 0){
  opacidadHomero ();
 }
   
   
 fill (11,40,71,120);          
   if (posX1 <= width){
    moverPortada1 ();  
   }    
   if (posX2 <= width){
    moverPortada2 ();
   } 
   if (posX3 <= width){
    moverPortada3 ();
   }   
   if (posX4 <= width){
    moverPortada4 ();
     }
   if (posX5 <= width){
    moverPortada5 ();
   } 
   if (posX6 <= width){
    moverPortada6 ();
   }
   if (posX7 <= width){
    moverPortada7 ();
   }  
  if (posX8 <= width){
   moverPortada8 (); 
   } 
  if (posX9 <= width){
   moverPortada9 ();
   }
   if (posX10 <= width){
   moverPortada10 ();
   }
   if (posX11 <= width){
    moverPortada11 ();
   }
}  else if (pantalla== 3) { 
  
  
 fondoColumna();
if (segundosYBorde() ){
  noTint ();
  pasaCaballoDeTroya (); 
}
colorRect ();
 if (posY2 <= 160){ 
 rectanguloGrandeSeAgrandaParte2 ();
  if (posY2 >= 40){
   opacidad = velocidad++;
   colorTextoTransparencia ();      
   textoPantalla3A();
  }
   if (posY2 >= 60){
   opacidad = velocidad++;
   colorTextoTransparencia ();      
   textoPantalla3B();
  }
 if (posY2 >= 80){
   opacidad = velocidad++;
   colorTextoTransparencia ();      
   textoPantalla3C();
  }
   if (posY2 >= 100){
   opacidad = velocidad++;
   colorTextoTransparencia ();      
   textoPantalla3D();
  }
   if (posY2 >= 120){
   opacidad = velocidad++;
   colorTextoTransparencia ();      
   textoPantalla3E();
  }
 }else{
  rectanguloGrandeQuietoParte2 ();
  colorTexto();          
  textoPantalla3A();
  textoPantalla3B(); 
  textoPantalla3C(); 
  textoPantalla3D(); 
  textoPantalla3E();
 } 
 colorRect ();
 
  posRect3+=1;  
   rect (175,70,100, posRect3); 
 if (posRect3 >= 30){
  posRect3 = 30; 
 }
 
if (opacidad >= 0){
  opacidadOdiseo();
 }
 
noTint ();
 image (odiseo, 30,30,190,250);
 
if (siCaballoPasaPorOdiseo ()){ 
 apareceSangre () ;
}

 
 
} 
else if (pantalla== 4)
{

 fondoColumna();
 colorRect ();

 if ( millis () > 1500){
  rectMedianoPenelopeSeAgranda();
  textoPantalla4A ();
  if (rectLlegaA430()){
  rectMedianoPenelope();
  }
  rectBBPenelope ();
  OpacidadPenelopeTexto ();
  
  rectMedianoTelemacoSeAgranda();
  textoPantalla4B ();
  if (rectLLegaA430Negativo ()){
  rectMedianoTelemaco();
  } 
  recctBBTelemaco (); 
  OpacidadTelemacoTexto ();
 }
 
 imagenPenelope ();
 imagenTelemaco ();

 
} 
else if (pantalla== 5)
{
 fondoColumna();
imagenAteneaEnMovimiento();
 
rectanguloDeTexto();
textoCompleto ();
if (posY2 == 140){
 rectBebeSeAgranda ();
 if (posX03 >  85){
   posX03 = 85;
   OpacidadAteneaTexto ();
 }
} 

imagenesEnCirculoConOpacidad();
} 
else if (pantalla== 6)
{ 

 background(122,14,3);
 tint (255, 150);
 fondoColumna();
 noTint();
 image (mapa, 120,120, 380, 200);
 
 
Circulos ();
}
 ControlDeAnimacion ();



 println (millis ());
 fill (255,0,0);  
 textSize (20);
 text("posX: " + mouseX + " - posY:" + mouseY, mouseX, mouseY);
  
} 
 void mouseReleased () {
 if (clickBotonInicio ()){
  pantalla = 2;
 }
 if (clickBotonReinicio ()){
  pantalla = 1;
 }
 
} 
  



 
 
 
 
 
 
  
