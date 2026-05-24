 boolean clickBotonReinicio (){
     boolean estado = mouseX > 200 && mouseX < 410 && mouseY > 350 && mouseY < 410;
     return estado;
 }   
     
     
  void BotonReinicio (){
    opacidad = opacidad +2;
   fill (141,27,32, opacidad);
   noStroke();
   rect (200,350,210,60);
   fill (232,193,145,opacidad);  
   textFont (fuente1);
   text ("REINICIO", 210,400);
  }
  
 
  void Circulos (){
    if (millis () > 1500){
 posX = posX+ 2;
 image (cicones, posX, 335,80,80);
 if (posX > 90){
   posX = 90;
   textFont (fuente2);
   textSize (30);
   text ("X",374,194);
   
 }
}


 if (millis () > 3000){
 posXa = posXa+ 2;
 image (ciclope, posXa, 190,80,80);
 if (posXa > 25){
   posXa = 25;
   textFont (fuente2);
   textSize (20);
   text ("X",205,255);
 }
}

if (millis () > 4500){
 posX03 = posX03+ 2;
 image (circe, posX03, 30,80,80);
 if (posX03 > 90){
   posX03 = 90;
   textFont (fuente2);
   textSize (20);
   text ("X",158,177);
 }
}

if (millis () > 6000){
 posXb = posXb- 2;
 image (charybdis,posXb, 30,80,80);
 if (posXb < 450){
   posXb = 450;
   textFont (fuente2);
   textSize (20);
   text ("X",208,230);
 }
}


if (millis () > 7500){
 posXc = posXc- 2;
 image (escila, posXc, 190,80,80);
 if (posXc < 515){
   posXc = 515;
   textFont (fuente2);
   textSize (20);
   text ("X",247,266);
 }
}

if (millis () > 9000){
 posXd = posXd- 2;
 image (poseidon, posXd, 335,80,80);
 if (posXd < 450){
   posXd = 450;
   textFont (fuente2);
   textSize (20);
   text ("X",282,218);
   BotonReinicio ();
 }
}
  }
  
  
