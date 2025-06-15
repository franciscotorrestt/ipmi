void cuadrante1 (){
  
  for (int j=0; j<quad1; j++) { // circulos izq arriba
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(255,255,colorblanco);
      } else {
        fill(colornegro,0,0);
      }
           
      ellipse(j*tam+437, k*tam+8,10,10);
    
    }
  }
  for (int j=0; j<quad1; j++) { // circulos izq arriba
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(255,255,colorblanco);
      } else {
        fill(colornegro,0,0);
      }
      ellipse(j*tam+408, k*tam+37,10, 10);
    }
  }
  //
    for (int j=0; j<quad1; j++) { // circulos izq abajo
    for (int k=5; k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(255,255,colorblanco);
      } else {
        fill(colornegro,0,0);
      }
      ellipse(j*tam+408, k*tam+8, 10, 10);
    }
  }

  for (int j=0; j<quad1; j++) { // circulos izq abajo
    for (int k=5;  k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(255,255,colorblanco);
      } else {
        fill(colornegro,0,0);
      }
      ellipse(j*tam+437, k*tam+37, 10, 10);
    }
  } 
 }
