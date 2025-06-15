// Francisco Torres
// Comisión 1
//https://youtu.be/bg_gcfb0ttU

PImage obra;  
int cant = 9, tam;
int quad1 = 4, quad2 = 5;
int negro = 0, blanco = 255;  
int colornegro = 0, colorblanco = 255;

void setup() {
  size(800, 400);
  obra = loadImage("17.png");
  tam = (width / 2) / cant; 
  rectMode(CENTER);                    
}      

void draw() {  
  background(0);
  image(obra, 0, 0); // imagen en la mitad izquierda      


  
           for (int x = 0; x < cant; x++) {
        for (int y = 0; y < cant; y++) {  
            if ((x + y) % 2 == 0) {  
                fill(negro, 0, negro);
          } else {
              fill(blanco, 255, blanco);
            
     }
     boolean mousesobregrilla = (mouseX > width / 2); 
      float angulo = 0;
      if (mousesobregrilla) {
       angulo = radians(frameCount + (x + y) *30); 
       float mx = map(mouseX,100,width,0,255);
       float my = map(mouseY,200 ,height,0,255);
       fill(mx, 0, my);
      }

      pushMatrix();
      translate(x * tam + width / 2 + tam / 2, y * tam + tam / 2);
      rotate(angulo);
      rect(0, 0, tam, tam);
      popMatrix();
    }
  }

  // circulos dibujadoss por cuadrantes
  cuadrante1();
  cuadrante2();
  lineamedio();
}
