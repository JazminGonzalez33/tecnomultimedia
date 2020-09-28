class Celda {
  //posicion
  int x;
  int y;

  //tamaño
  int tamW;
  int tamH;
  //constructor
  Celda(int cantX, int cantY, int tamanyoW, int tamanyoH) {
    tamW = tamanyoW;
    tamH = tamanyoH;
    x= cantX;
    y= cantY;
  }
  //metodo dibujar
  void Dibujar() { 
    rect(x, y, tamW, tamH);
  }
}
