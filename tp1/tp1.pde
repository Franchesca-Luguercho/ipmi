PImage imagen;

void setup (){
size (800,400);
imagen = loadImage("Escultura.jpg");
}

  void draw (){
background (40,40,20);
 image(imagen ,0,0,400,400);
 
 //fondo
 fill(20,24,12);//verde mas oscuro
 triangle(556,146,534,193,578,202);
 rect(702,19,80,60);
 rect(780,286,20,100);
 rect(658,202,20,40);
 fill(85,97,35);// verde oscuro
 triangle(400,0,593,0,400,212);
 rect(450,194,70,30);
 fill(206,135,126); //flor
 rect(486,233,30,20);
 fill(85,97,35); // verde oscuro
 rect(498,241,70,30);
 rect(738,219,50,100);
 rect(422,349,55,18);
 rect(437,376,85,30);
 fill(34,43,22);//verde intermedio
 rect(715,378,60,20);
 rect(654,260,70,50);
 rect(694,144,40,60);
 rect(613,46,70,30);
 rect(543,70,50,87);
 rect(404,234,70,30);
 rect(404,270,50,20);
 triangle(495,294,579,300,495,340);
 fill(123,137,23);//verde claro
 rect(400,0,200,20);
 rect(400,0,24,215);
 rect(727,93,80,60);
 fill(132,169,198);// celeste
 rect(447,186,10,5);
 rect(417,378,40,30);
 rect(480,386,20,5);
 rect(758,361,12,15);
 triangle(684,218,686,235,705,232);
 ellipse(724,277,7,5);
 ellipse(730,319,5,5);
 rect(700,80,7,5);
 fill(206,135,126);//flores
 rect(753,168,50,15);
 rect(610,10,45,22);
 rect(708,112,20,15);
 rect(649,243,15,12);
 rect(514,125,15,12);
 rect(470,146,12,40);
 rect(514,177,10,5);
 rect(537,208,20,20);
 rect(486,233,30,20);
 rect (403,305,75,30);
 rect(590,19,10,40);
 
 //escultura
fill (148,117,81);
    ellipse (623,118,40,45);//pelo
    rect(582,148,15,40);
    fill (178,159,116);
    ellipse (623,118,30,35);// cabeza
     ellipse(605,210,40,80);//pierna izquierda
    rect(600,194,20,110);
    rect(620,194,20,55);//pierna derecha
   triangle(620,250,640,250,653,354);
    rect(600, 134,55, 60);// torzo
    triangle(600,133, 546,130, 600,152); // brazo izquierdo
    rect (546,123,50,10);
   triangle(652,132, 703,97, 655,152);//brazo derecho
   triangle(679,111, 703,97, 646,112);
  fill (148,117,81);//pelo
  rect(647,135,20,60);
    rect(643,125,20,10);
    line(621,116,626,116);
    line(613,116,618,116);
    
   triangle(770,350,670,396,595,302);//base
  triangle(595,302,490,366,670,396);
fill(75,50,28);
ellipse(624,365,180,60);
fill(178,159,116);
ellipse(624,365,160,40);
rect(560,366,140,400);

pushStyle();
   stroke(190,170,135);
    strokeWeight(40);
  line(600,200,645,232);
   strokeWeight(8);
   line(486,363,594,305);
   line(594,305,770,350);
   stroke(75,50,28);
   line(580,370,580,400);
   line(600,370,600,400);
   line(620,370,620,400);
   line(640,370,640,400);
   line(660,370,660,400);
   line(680,370,680,400);
   strokeWeight(3);
   line(486,372,594,312);
   line(594,312,768,355);
   popStyle();
   
}


   
