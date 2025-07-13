void cuadrante1(int cantidad, int tam, int posicionX1, int posicionX2, int posicionY1, int posicionY2) {
  for (int j = 0; j < cantidad; j++) {
    for (int k = 0; k < cantidad; k++) {
      if ((j + k) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }

      ellipse(j * tam + posicionX1, k * tam + posicionY1,10, 10);
      ellipse(j * tam + posicionX2, k * tam + posicionY2, 10, 10);
    }
  }
}
void cuadrante2(int cantidad, int tam, int posicionX1, int posicionX2, int posicionY1, int posicionY2) {
  for (int x = 0; x < cantidad; x++) {
    for (int y = 0; y < cantidad; y++) {
      // Patrón invertido: negro y blanco
      if ((x + y) % 2 == 1) {
        fill(255); 
      } else {
        fill(0);   
      }
      ellipse(x * tam + posicionX1, y * tam + posicionY1, 10, 10);
      ellipse(x * tam + posicionX2, y * tam + posicionY2, 10, 10);
    }
  }
}
void cuadrante3(int cantidad, int tam, int posicionX1, int posicionX2, int posicionY1, int posicionY2) {
  for (int x = 0; x < cantidad; x++) {
    for (int y = 0; y < cantidad; y++) {
      if ((x + y) % 2 == 0) {
        fill(0);    
      } else {
        fill(255);  
      }
      ellipse(x * tam + posicionX1, y * tam + posicionY1, 10, 10);
      ellipse(x * tam + posicionX2, y * tam + posicionY2, 10, 10);
    }
  }
}
void cuadrante4(int cantidad, int tam, int posicionX1, int posicionX2, int posicionY1, int posicionY2) {
  for (int x = 0; x < cantidad; x++) {
    for (int y = 0; y < cantidad; y++) {
      if ((x + y) % 2 == 0) {
        fill(255);    
      } else {
        fill(0);  
      }
      ellipse(x * tam + posicionX1, y * tam + posicionY1, 10, 10);
      ellipse(x * tam + posicionX2, y * tam + posicionY2, 10, 10);
    }
  }
}
