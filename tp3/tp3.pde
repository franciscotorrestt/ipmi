
//Francisco Torres
// Comisión 1
//https://youtu.be/zDhXglkXhyQ
void setup() {
  size(800, 400);
  rectMode(CENTER);
}

void draw() {
  background(0);
  PImage obra = loadImage("17.png"); 
  image(obra, 0, 0);
  int cant = 9;
  int tam = (width / 2) / cant;

  boolean mousesobregrilla = estaEnGrilla(mouseX, width / 2);
  float mx = map(mouseX, 100, width, 0, 255);
  float my = map(mouseY, 0, height, 0, 255);

  dibujarGrilla(width / 2, 0, cant, tam, mousesobregrilla, mx, my);

  cuadrante1(4, tam, 437, 408, 8, 37);
  cuadrante2(4, tam, 437, 408, 256, 230);
  cuadrante3(4, tam, 656, 628, 37, 8);
  cuadrante4(4, tam, 656, 628, 230, 256);
  cruzVerticalArriba(cant, tam, width * 3/4 - 15, width * 3/4 + 15, 15);
  cruzVerticalAbajo(cant, tam, width * 3/4 - 15, width * 3/4 +15, -15);
  cruzHorizontalIzquierda(cant, tam, height / 2 - 15, height / 2 + 15, width / 2+15);
  cruzHorizontalDerecha(cant, tam, height / 2 - 15, height / 2 + 15, width / 2-15);
}

void dibujarGrilla(int x1, int y1, int cant, int tam, boolean rotar, float mx, float my) {
  for (int x = 0; x < cant; x++) {
    for (int y = 0; y < cant; y++) {
      float angulo = 0;
      if (rotar) {
        angulo = radians(frameCount + (x + y) * 30);
      }

      pushMatrix();
      translate(x * tam + x1+ tam / 2, y * tam + y1 + tam / 2);
      rotate(angulo);

      if (rotar) {
        fill(mx, 0, my);
      } else {
        if ((x + y) % 2 == 0) {
          fill(0);
        } else {
          fill(255);
        }
      }

      rect(0, 0, tam, tam);
      popMatrix();
    }
  }
}

boolean estaEnGrilla(int x, int grilla) {
  return x > grilla;
}
