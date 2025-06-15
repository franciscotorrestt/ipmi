void lineamedio () {
  strokeWeight(0);
  // linea media izq
  for (int j=0; j<quad1; j++)   { 
    if ((j)%2==0) {
      fill(255, 255, colorblanco);
    } else {
      fill(colornegro, 0, 0);
    }
    ellipse(j*tam+437, 184,10, 10);
  }
  for (int j=0; j<quad1; j++) { 
    if ((j)%2==0) {
      fill(255, 255, colorblanco);
    } else {
      fill(colornegro, 0, 0);
    }
    ellipse(j*tam+437, 213, 10, 10);
  }
  // linea media der
  for (int j=5; j>quad1 && j<cant; j++) { 
    if ((j)%2==0) {
      fill(255, 255, colorblanco);
    } else {
      fill(colornegro, 0, 0);
    }
    ellipse(j*tam+408, 184, 10, 10);
  }
  for (int j=5; j>quad1 && j<cant; j++) { 
    if ((j)%2==0) {
      fill(255, 255, colorblanco);
    } else {
      fill(colornegro, 0, 0);
    }
    ellipse(j*tam+408, 213, 10, 10);
  }

  // linea  media arriba

  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=0; k<quad2; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, colorblanco);
      } else {
        fill(colornegro, 0, 0);
      }
      ellipse(j*tam+393, k*tam - 7, 10,10);
    }
  }
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=0; k<quad2; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, colorblanco);
      } else {
        fill(colornegro, 0, 0);
      }
     
      ellipse(j*tam+364, k*tam - 7,10, 10);
      
    }
  }
  // linea media abajo

  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=6; k>quad1 && k<cant+1; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, colorblanco);
      } else {
        fill(colornegro, 0, 0);
      }
      ellipse(j*tam+393, k*tam -37, 10, 10);
    }
  }
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=6; k>quad1 && k<cant+1; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, colorblanco);
      } else {
        fill(colornegro, 0, 0);
      }
      ellipse(j*tam+364, k*tam -37, 10, 10);
    }
  }
}
