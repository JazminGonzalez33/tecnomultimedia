class Moneda {
  //posicion
  int posInicialW;
  int posInicialH;
  
  //tamaño
  int tamW;
  int tamH;
  //constructor
  Moneda(int pinicialW1, int pinicialH1, int tamanyoW, int tamanyoH) {
    posInicialW = pinicialW1;
    posInicialH = pinicialH1;
    tamW= tamanyoW;
    tamH = tamanyoH;
  }
  //metodo Mover
  void mover () {
    posInicialW = floor(random(0, 10));
    posInicialH = floor(random(0, 10));
  } //metodo Dibujar
  void dibujar() {
    rect(posInicialW, posInicialH, tamW, tamH);
  }
}
