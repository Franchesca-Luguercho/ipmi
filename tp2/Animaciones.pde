void inicializarVariables(){
 tam = 1;
 opacidad = 1;
 opacidad1= 1;
 opacidad2= 1;
 opacidad3= 1;
 opacidad4= 1;
 opacidad5= 1;
 velocidad =2 ;
 velocidad2 = 0.5 ;

 posY = 1;
 posY2 = 1;
 posY3 = 1;
 posY4 = 1;
 posY5 = 1;
 posY6 =1;
 posX = 1;
 posXa = 1;
 posX03=1;
 posX01= 0;
 posX02= 0;
 posX0= 0;
}

void ControlDeAnimacion (){
  if (pantalla==2 && millis() > 30000 &&  millis () < 30100) {
    inicializarVariables();
    pantalla =3;
  }
  if (pantalla==3 && millis() > 45000 &&  millis () < 45100) {
    inicializarVariables();
     pantalla =4;
  }
  if (pantalla==4 && millis() > 63000 &&  millis () < 63100) {
    inicializarVariables();
     pantalla =5;
  }  
   if (pantalla==5 && millis() > 77000 &&  millis () < 77100) {
    inicializarVariables();
     pantalla =6;
  } 
}
