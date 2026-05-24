void fondoColumna (){
  image(columna, x1, 0, width, height);
  image(columna, x2, 0, width, height);
  x1 -= velocidad2;
  x2 -= velocidad2;

  if (x1 <= -width) {
    x1 = width;
  }
  if (x2 <= -width) {
    x2 = width;
  }
}

void colorRect (){
  fill (11,40,71,220);
   noStroke();
}

 void rectanguloBebeSeAgranda (){
   posY3 +=1;  
   rect (posX+403,posYRectBebe+95,100, posY3); 
}

void rectanguloBebeQuieto (){
rect (posX+403,posYRectBebe+95,100, posY3);        
}
void rectanguloPequeñoSeAgranda (){
 posYRectPequeño += 1; 
 rect (20,20,370, posYRectPequeño,20);            
}

 void texto1A (){
   textFont (fuente2);
   textSize (20);
   text ("La Odisea ha sido traducida y editada a lo",30,45);
 }
 
 void texto1B (){
   textFont (fuente2);
   textSize (20);
   text ("largo de los siglos. Existenversiones adapta-",30,65);
 }
 
 
 void texto1C (){
   textFont (fuente2);
   textSize (20);
   text ("das ilustradas y academicas",30,85);
 }
 
void rectanguloPequeñoQuieto (){ 
rect (20,20,370, 80,20);    
 }
 
 void rectanguloGrandeSeAgranda (){
    posY2 +=1;      
   rect (posX+20,posY+120,500,posY2,10);  
 }
 
 void texto2A (){
   textFont (fuente2);
   textSize (20);
   text ("Es un poema épico griego compuesto por 24 cantos y atri-",30,150);
 }
 
 void texto2B (){
   textFont (fuente2);
   textSize (20);
   text ("buido a Homero, considerado uno de los autores más im-",30,170);
 }
 
 
 void texto2C (){
   textFont (fuente2);
   textSize (20);
   text ("portantesde laliteratura universal.",30,190);
 }
 
  void texto2D (){
   textFont (fuente2);
   textSize (20);
   text ("Se cree que la obra fue compuesta en el siglo VIII a.C.",30,210);
 }
 
 void texto2E (){
   textFont (fuente2);
   textSize (20);
   text ("Junto con La Ilíada, forma parte de las obras fundamen-",30,230);
 }
 
 
 void texto2F (){
   textFont (fuente2);
   textSize (20);
   text ("tales de la tradición épica griega.",30,250);
 }
 
 void rectanguloGrandeQuieto (){ 
rect (posX+20,posY+120,500,160,20);   
 }
 
 void opacidadHomero (){
  velocidad++;
   opacidad = velocidad++;
   textFont (fuente3);
   fill (ctext, opacidad); 
   textSize (20);
   text ("Homero", 410,115);
}
 
 void colorTextoTransparencia (){
     opacidad = velocidad++;
     fill (ctext, opacidad);     
 }
 
  void colorTexto(){
      fill (ctext);     
 }
 
 void moverPortada1 (){
    posX1 = posX1 + 4;
    image  (Portada1,posX1,310,100,140);  
    rect (55+ posX1,310,100,140);
 }
  void moverPortada2 (){
    posX2 = posX2 + 4;
    image  (Portada2,posX2,310,100,140);
    rect (55+posX2,310,100,140);
 }
  void moverPortada3 (){
    posX3 = posX3 + 4;
    image  (Portada3,posX3,310,100,140);
    rect (55+ posX3,310,100,140);  
 } 
 void moverPortada4 (){
    posX4 = posX4 +4;
    image  (Portada4,posX4,310,100,140);
    rect (55+posX4,310,100,140);
 } 
 void moverPortada5 (){
    posX5 = posX5 + 4;
    image  (Portada5,posX5,310,100,140);
    rect (55+posX5,310,100,140);
 }
 void moverPortada6 (){
   posX6 = posX6 + 4;
   image  (Portada6,posX6,310,100,140);
   rect (55+posX6,310,100,140);
 } 
 void moverPortada7 (){
   posX7 = posX7 + 4;
   image  (Portada7,posX7,310,100,140);
   rect (55+posX7,310,100,140);  
 } 
 void moverPortada8 (){
    posX8 = posX8 + 4;
    image  (Portada8,posX8,310,100,140);
    rect (55+ posX8,310,100,140);
 } 
 void moverPortada9 (){
   posX9 = posX9 + 4;
   image  (Portada9,posX9,310,100,140);
   rect (55+ posX9,310,100,140); 
 }
 void moverPortada10 (){
    posX10 = posX10 + 4;
    image  (Portada10,posX10,310,100,140);
    rect (55+ posX10,310,100,140);
 } 
 void moverPortada11 (){
   posX11 = posX11 +4;
    image  (Portada11,posX11,310,100,140);
 }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
