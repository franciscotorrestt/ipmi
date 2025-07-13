void cruzVerticalArriba(int cantidad, int tam, int posicionX1, int posicionx2, int posicionY) {
  for (int j = 0; j < cantidad / 2; j++) {
    if ((j) % 2 == 0) {
      fill(255);
    } else {
      fill(0);
    }
    ellipse(posicionX1, j * tam + posicionY + tam / 2, 10, 10);
    ellipse(posicionx2, j * tam + posicionY + tam / 2, 10, 10);
  }
}

void cruzVerticalAbajo(int cantidad, int tam, int posicionX1, int posicionx2, int posicionY) {
  for (int j = cantidad / 2 + 1; j < cantidad; j++) {
    if ((j) % 2 == 0) {
      fill(255);
    } else {
      fill(0);
    }
    ellipse(posicionX1, j * tam + posicionY + tam / 2, 10, 10);
    ellipse(posicionx2, j * tam + posicionY + tam / 2, 10, 10);
  }
}
void cruzHorizontalIzquierda(int cantidad, int tam, int posicionY1, int posicionY2, int posicionX1) {
  for (int k = 0; k < cantidad / 2; k++) {
    if ((k) % 2 == 0) {
      fill(255); 
    } else {
      fill(0); 
    }

    float x = k * tam + posicionX1 + tam / 2;
    ellipse(x, posicionY1, 10, 10);
    ellipse(x, posicionY2, 10, 10);
  }
}
void cruzHorizontalDerecha(int cantidad, int tam, int posicionY1, int posicionY2, int posicionX1) {
  for (int k = cantidad / 2 + 1; k < cantidad; k++) {
    if ((k) % 2 == 0) {
      fill(255);  
    } else {
      fill(0); 
    }

    float x = k * tam + posicionX1 + tam / 2;
    ellipse(x, posicionY1, 10, 10);
    ellipse(x, posicionY2, 10, 10);
  }
}
