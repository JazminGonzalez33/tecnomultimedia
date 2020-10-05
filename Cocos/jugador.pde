class Jugador {
 //posicion
  int posX;
  int posY;
  //tamaño
  int tam;
  int tamW;
  
  color miColor;
  //constructor
  Jugador(int p_posX, int p_posY, int p_tamW, int p_tam) {
    this.posX = p_posX;
    this.tam = p_tam;
    this.tamW = p_tamW;
    this.posY = p_posY;
    this.miColor = color(0,0,255);
  }
  void dibujar() {
    fill(this.miColor);
    rect(this.posX, this.posY, this.tamW, this.tam);
  }
  void moverDerecha() {
    this.posX = posX + tam;
  }
  void moverIzquierda() {
    this.posX = posX - tam;
  }
}
