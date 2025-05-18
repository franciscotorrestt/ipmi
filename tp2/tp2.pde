// Francisco Torres
// Comisión 1

PImage foto1, foto2, foto3;
String texto1, texto2, texto3;

int segundos;
int posX, posY, anchoBoton, altoBoton;

PFont font;

float movXtexto1;
float movYtexto2;
float movXtexto3, movYtexto3;

void setup() {
  size(640, 480);

  foto1 = loadImage("ttituloo.jpg");
  foto2 = loadImage("director.jpg");
  foto3 = loadImage("actoress.jpg");

  texto1 = "Scarface (1983) cuenta la historia de un inmigrante cubano\nque se convierte en un poderoso narcotraficante\nde Miami.";
  texto2 = "Brian De Palma, director de la película,\nconocido por su estilo visual distintivo\ny narrativas intensas.";
  texto3 = "Al Pacino interpreta a Tony Montana,\nacompañado por Michelle Pfeiffer\nen uno de sus papeles más icónicos.";

  posX = 450;
  posY = 50;
  anchoBoton = 100;
  altoBoton = 40;

  font = loadFont("Bodoni20.vlw");
  textFont(font);
  textSize(20);

  segundos = 0;
  movXtexto1 = 640 + 60;
  movYtexto2 = -100;
  movXtexto3 = -300;
  movYtexto3 = -50;
}

void draw() {
  background(0);

  if (frameCount % 60 == 0) {
    segundos++;
  }

  // Primera pantalla
  if (segundos <= 6) {
    image(foto1, 0, 0);
    fill(225, 0, 0);
    if (movXtexto1 > 40) {
      movXtexto1 -= 4;
    }
    text(texto1, movXtexto1, 60);
  }

  // Segunda pantalla
  else if (segundos <= 12) {
    image(foto2, 0, 0);
    fill(255, 0, 0);
    if (movYtexto2 < 400) {
      movYtexto2 += 3;
    }
    text(texto2, 200, movYtexto2);
  }

  // Tercera pantalla
  else {
    image(foto3, 0, 0);
    fill(255,0,0);

   
    if (movXtexto3 < 200) {
      movXtexto3 += 1;
    }
    if (movYtexto3 < 250) {
      movYtexto3 += 1;
    }

    
    text(texto3, movXtexto3, movYtexto3);

    // boton para reiniciar
    fill(255, 0, 0);
    rect(posX, posY, anchoBoton, altoBoton, 10);
    fill(0);
    text("Reiniciar", posX + 10, posY + 25);
  }
}

void mousePressed() {
  if (segundos > 12) {
    if (mouseX > posX && mouseX < posX + anchoBoton &&
        mouseY > posY && mouseY < posY + altoBoton) {
      segundos = 0;
      movXtexto1 = 640 + 60;
      movYtexto2 = -100;
      movXtexto3 = -300;
      movYtexto3 = -50;
    }
  }
}
