PImage img;
void setup(){
  size(800,400);
  background(0);
  img = loadImage("pikachutp.png");
  
}
void draw(){
  
  background(0);
  image(img,0,0);
  line(400, 0, 400,400);  // linea de separacion
  

    //oreja izquierda
   fill(255, 220, 0);
   stroke(0);
  strokeWeight(10);
  ellipse(548,89,40,182);


 //cola de pikachu
 fill(255, 220, 0);
  stroke(50);
  strokeWeight(2);
  triangle(401,49,536,135,405,147);
  fill(255, 220,0);
  stroke(0);
  strokeWeight(0);
  triangle(406,145,478,190,472,140);
  noStroke();
  fill(255, 220,0);
  stroke(0);
  strokeWeight(0);
  triangle(470,140,534,135,478,190);
   fill(255, 220, 0);
  stroke(0);
  strokeWeight(0);
  quad(533, 134, 548,147,498, 204, 460, 208);
  fill(255, 220, 0);
  stroke(0);
  strokeWeight(0);
  quad(462,208,496,202,519,222,505,239);
  quad(486,225,505,239,485,260,466,246);
  quad(466,246,500,244,528,266,506,276);
  triangle(506,276,528,266,505,301);//parte final de la cola


     //orejas derecha
 fill(255, 220, 0);
 stroke(0);
  strokeWeight(10);
 ellipse(712,134,182,40);
 
 
   //pierna izquierda
  fill(255, 220, 0);
  strokeWeight(1);
  stroke(0);
  ellipse(546,321,100,100);
  
  //pierna derecha
  fill(255, 220, 0);
  strokeWeight(1);
  stroke(0);
  ellipse(670,325,66,94);
  
   //cuerpo de pikachu
   fill(100, 230, 0);
  stroke(200);
  strokeWeight(0);
  line(531,235,558,264);//linea para borrar
  fill(255, 220, 0);
  strokeWeight(1);// Grosor de la línea 
 stroke(0);
  beginShape ();
  vertex(530,236);
  vertex(505,301);
  vertex(549,303);
  vertex(563,266);
  endShape(CLOSE);
  fill(255, 220, 0);
  stroke(0);
  strokeWeight(0);
  line(531,235,558,264);
 
 //torso de pikachu
 fill(255, 220, 0);
  strokeWeight(1);// Grosor de la línea 
 stroke(0);
  beginShape ();
  vertex(587,276);
  vertex(622,274);
  vertex(624,364);
  vertex(593,363);
  endShape(CLOSE);
 
 
      //brazo izquierdo
  fill(255, 220, 0);
  strokeWeight(2);
  stroke(2);
  ellipse(576,320,59,120);
  
  //brazo derecho
  fill(255,220,0);
  strokeWeight(2);
  stroke(2);
  ellipse(640,320,59,120);
  
  //cabeza de pikachu
  fill(255, 220, 0); 
 strokeWeight(1); 
 stroke(0);
 ellipse(600, 196, 160, 160);// cabeza
 fill(0);
 triangle(662,146,686,161,675,179);
 fill(0); // amarillo
 ellipse(683,180,14,12);
 
  
  
  //cachetes rojos de pikachu
   fill(230,100,0);
  stroke(50);       
  strokeWeight(2); 
  ellipse(544,216,32,32);
  noStroke();
  
  //cachet derecho
  fill(230,100,0);
  stroke(50);       
strokeWeight(2); 
  ellipse(676,206,14,32);
  
  //ojo izq
  fill(0,0,0);
  stroke(50);       
   strokeWeight(2);
  ellipse(564,174,27,27);
   //pupila blanca
  fill(225,225,225);
  ellipse(568,170,13,13);
  
  //ojo derecho
  fill(0);
   stroke(50);       
  strokeWeight(2);
  ellipse(637,173,25,26);
  //pupila blanca derecha
  fill(225,225,225);
  ellipse(634,170,13,13);
 
  //nariz
  fill(0);
  stroke(50);       
  strokeWeight(1);
  ellipse(608,184,2,2);
  
  //boca 
  fill(255, 182, 203);
  stroke(60);       
  strokeWeight(2);
  ellipse(605,225,40,56);
  triangle(606,193,616,203,594,203);
  stroke(255, 182, 203);  
  strokeWeight(3);
  line(597, 203, 613, 203);//linea rosa adentro de la boca
  //bordes de la boca
  fill(0);
  stroke(0);       
  strokeWeight(1);
  line(616,202,620,200);
  line(594,202,590,201);
  
   //pie izquierdo
  fill(255, 220, 0);
  strokeWeight(1);
  stroke(0);
  ellipse(516,318,35,66);
  fill(0,0,0);
  line(511,286,513,314);
  line(520,286,523,314);
  
  //pie derecho
  fill(255, 220, 0);
  strokeWeight(1);
  stroke(0);
  ellipse(699,326,35,80);
  fill(0,0,0);
   line(698,287,697,308);
  line(705,290,705,309);
  
  
  
  
 
  

  
  
  
  
  
  
  
  
  
  
  
     
  
 
  
  





}  
