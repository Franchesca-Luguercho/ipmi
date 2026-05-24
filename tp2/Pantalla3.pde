 void rectanguloGrandeSeAgrandaParte2 (){
  posX = 110;
  posY = -20;
  rectanguloGrandeSeAgranda ();
 }
 
 void rectanguloGrandeQuietoParte2 (){
  posX = 110;
  posY = -20;
  rectanguloGrandeQuieto ();
 }
 
 void textoPantalla3A (){
   textFont (fuente2);
   textSize (20);
   text ("La Odisea relata el largo regreso de Odiseo a Ítaca despu- ",165,140);
 }
 
 void textoPantalla3B (){
   textFont (fuente2);
   textSize (20);
   text ("és de la guerra de Troya. Aunque la guerra duró diez años",175,160);
 }
 void textoPantalla3C (){
   textFont (fuente2);
   textSize (20);
   text ("el héroe tarda otros diez en volver a su hogar. ",178,180);
 }
 void textoPantalla3D (){
   textFont (fuente2);
   textSize (20);
   text ("Durante ese viaje enfrenta peligros, criaturas míticas y ",170,200);
 }
 void textoPantalla3E (){
   textFont (fuente2);
   textSize (20);
   text ("desafíos impuestos por los dioses del Olimpo.",160,220);
 }

 
 void opacidadOdiseo (){
  velocidad++;
  opacidad = velocidad++;
  textFont (fuente3);
  fill (ctext, opacidad); 
  textSize (20);
  text ("Odiseo", 185,95);
 }
 
void pasaCaballoDeTroya (){
  posX0= posX0-4;
  image (caballo, posX0+width ,30,530,500);
  image (personitas, posX0+width+200 ,400,120,120);
  image (personitas, posX0+width+260 ,400,120,160);
  image (personitas, posX0+width+320 ,400,120,200);
  image (personitas, posX0+width+380 ,400,120,240);
  image (personitas, posX0+width+440 ,400,120,280);
}

boolean segundosYBorde (){
  boolean segundos = posX0 <= width && millis () >=4000;
  return segundos;
}

boolean siCaballoPasaPorOdiseo (){
 boolean pasa= posX0+width >= 0 && posX0+width <= 100; 
  return pasa;
}

void apareceSangre () {
 tint (255, 180);
 image ( sangreFondo,-20,-20, 660, 500);
 image (odiseoSangre,69,78,100,200);
}

void RectOdiseo (){
posRect3+=1;  
   rect (175,70,100, posRect3); 
 if (posRect3 >= 30){
  posRect3 = 30; 
 }
 }
