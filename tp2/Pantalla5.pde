void imagenAteneaEnMovimiento(){
   posX+=2;
 image (atenea, posX,30, 155, 200);
 if (posX>30){
   posX= 30;
 }
}

void rectanguloDeTexto(){
   posY2+=2;      
 colorRect ();
 rect (190,60,415,posY2,10);  
 
 if (posY2 > 140){
   posY2 = 140;
 }
}
void textoCompleto (){
  if (posY2 > 20){
 textoPantalla5A ();
} 
if (posY2 > 60){
textoPantalla5B ();
}
if(posY2 > 80){
 textoPantalla5C (); 
} 
if (posY2 > 100){
  textoPantalla5D ();
}
}
void textoPantalla5A (){
   pushStyle ();
   colorTextoTransparencia();    
   textFont (fuente2);
   textSize (20);
   text ("Diosa de la sabiduría y la estrategia, protege a",195,100);
   popStyle();
 }

 void textoPantalla5B (){
   pushStyle ();
   colorTextoTransparencia();    
   textFont (fuente2);
   textSize (20);
   text ("Odiseo durante su viaje y lo ayuda a superar nume-",195,120);
   popStyle();
 }
  void textoPantalla5C () {
   pushStyle ();
   colorTextoTransparencia();    
   textFont (fuente2);
   textSize (20);
   text ("rosos peligros. Gracias a su guía divina, el héroe lo-",195,140);
   popStyle();
 }

 void textoPantalla5D (){
   pushStyle ();
   colorTextoTransparencia();    
   textFont (fuente2);
   textSize (20);
   text ("gra enfrentarse a criaturas monstruosas.",195,160);
   popStyle();
 }
 
   void rectBebeSeAgranda (){
   posX03 +=1; 
   rect (210,200, posX03, 30); 
}

void OpacidadAteneaTexto (){
  pushStyle ();
  textFont (fuente3);
  fill (ctext, opacidad); 
  textSize (20);
  text ("Atenea", 215,220);
  popStyle ();
}

void imagenesEnCirculoConOpacidad(){
   if (millis () > 65000){
   if(opacidad < 255){
    opacidad += 2;
   }
 tint (255, opacidad);
 image (cicones, 30,255, 110,95);
  noTint(); 
 }
 if (millis () > 69000){
   if(opacidad1 < 255){
      opacidad1 += 2;
   }
 tint (255, opacidad1);
 image (circe, 180,255, 110,95);
 noTint();
 }
 if (millis () > 71000){
  if(opacidad2 < 255){
   opacidad2 += 2;
   }
 tint (255, opacidad2);  
 image (charybdis, 330,255, 110,95);
 noTint();
 }
 if (millis () > 75000){
 if(opacidad3 < 255){
      opacidad3 += 2;
   }
 tint (255, opacidad3);
 image (poseidon, 480,255, 110,95);
 noTint();
 }
 
 if (millis () > 67000){
 if(opacidad4 < 255){
      opacidad4 += 2;
   }  
 tint (255, opacidad4);
 image (ciclope, 100, 360, 110, 95);
 noTint();
 }
 if (millis () > 73000){
  if(opacidad5 < 255){
      opacidad5 += 2;
   }  
 tint (255, opacidad5);
 image (escila, 410, 360, 110, 95);
 noTint ();
 }
 
}
