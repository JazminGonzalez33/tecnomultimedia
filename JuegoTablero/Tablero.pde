class Tablero {
  int cantidadCeldas = 10;
  Celda [][] celdas = new Celda [cantidadCeldas][cantidadCeldas];
  int  tamw = width/cantidadCeldas;
  int  tamh = height/cantidadCeldas;
  int monedaPosW = floor(random(0, 10));
  int monedaPosH = floor(random(0, 10));
  Tablero() {
    for (int i=0; i<cantidadCeldas; i++) {
      for (int j=0; j<cantidadCeldas; j++) {
        celdas[i][j] = new Celda( i*tamw, j*tamh, tamw, tamh);
      }
    }
    // Discrepancia  de tipos, " JuegoTablero.Moneda" np coincide con "JuegoTablero.Celda"
    //celdas [monedaPosW][monedaPosH] = new Moneda( monedaPosW*tamw, monedaPosH*tamh, tamw, tamh);
  }

  void dibujar() {
    for (int i=0; i<cantidadCeldas; i++) {
      for (int j=0; j<cantidadCeldas; j++) {
        celdas[i][j].Dibujar();
      }
    }
  }

  void teclaPresionada() {
  }
}
