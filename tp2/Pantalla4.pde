void rectMedianoPenelopeSeAgranda(){
 posX +=1;      
 rect (140,90,posX,110,10);  
 }
 
boolean rectLlegaA430(){
  boolean mediano =  posX > 450;
   return mediano;
 }
 
void rectMedianoPenelope(){ 
 posX = 450; 
}

void rectBBPenelope (){
  posX01 ++;
 rect (210,180, posX01, 20);
 if (posX01 >110){
  posX01 = 110;
 }
}

void OpacidadPenelopeTexto (){
   velocidad++;
  opacidad = velocidad++;
 
  pushStyle ();
  textFont (fuente3);
  fill (ctext, opacidad); 
  textSize (20);
  text ("Penelope", 215,195);
  popStyle ();
}






void imagenPenelope (){
  posY4 = posY4+4;
 
 image (penelope, 30,posY4-190,190,250);
 if (posY4 > 220 ){
   posY4 = 220;
 }
}



void rectMedianoTelemacoSeAgranda(){
 posX0 -=1;      
 rect (510,290,posX0,80,10);  
 }
 boolean rectLLegaA430Negativo (){
  boolean mediano2 =  posX0 < -470;
  return mediano2;
 }
 
 void rectMedianoTelemaco(){ 
  posX0 = -470; 
}

void recctBBTelemaco (){
  posX02 ++;
 rect (345,270, posX02, 20);
 if (posX02 >115){
  posX02 = 115;
 }
}

void OpacidadTelemacoTexto (){
  pushStyle ();
  textFont (fuente3);
  fill (ctext, opacidad); 
  textSize (20);
  text ("Telemaco", 350,290);
  popStyle ();
}



 void imagenTelemaco (){
    posY5 = posY5 -4;
 image (telemaco, 420,posY5+480,190,250);
 if (posY5 < -270){
   posY5= -270;
 }
}
 
 
 void textoPantalla4A (){
   pushStyle ();
   colorTextoTransparencia();    
   textFont (fuente2);
   textSize (20);
   text ("Penélope, esposa de Odiseo, representa la\nfidelidad y la paciencia. Durante veinte\nañosespera el regreso de su marido, resis-\ntiendo la presiónque la rodea. ",posX-213,110);
   popStyle();
 } 
 
 
  void textoPantalla4B (){
   pushStyle ();
   colorTextoTransparencia ();    
   textFont (fuente2);
   textSize (20);
   text ("Telémaco, hijo de Odiseo, crece sin la presencia de su\n padre. A lo largo de la obra madura y aprende a enfren\ntar las dificultades mientras intenta proteger su hogar.",posX0+45+470,310);
   popStyle();
 }
 
 
 
 
