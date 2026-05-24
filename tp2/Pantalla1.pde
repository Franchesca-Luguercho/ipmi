void ellipseQueSeExpande () {
   fill (177,26,13 ,220);
   noStroke();
   ellipse (320,240,tam++, tam++);
  }
  
  void BotonInicio (){
   fill (141,27,32, frameCount++ - 340);
   rect (70,400,500,60);
   fill (232,193,145,frameCount++ -340);  
   textFont (fuente1);
   text ("INICIO", 255,445);
   } 
   
   boolean clickBotonInicio (){
     boolean estado = frameCount >= 340 && mouseX > 70 && mouseX < 570 && mouseY > 400 && mouseY < 470;
     return estado;
   }
