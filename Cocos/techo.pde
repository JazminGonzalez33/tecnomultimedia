class Techo {
  //posicion
  int posX;
  int posY;
  //tamaño
  int tamW;
  int tam;
  //color
  int miColor;
  int techo0 = 0;
  Techo(int p_posX, int p_posY, int p_tamW, int p_tam) {
    this.posX = p_posX;
    this.posY = p_posY;
    this.tamW = p_tamW;
    this.tam = p_tam;
    this.miColor = color(0);
  }
  void dibujar() {
    fill(this.miColor);
    //  rect(0, 0, width, techo * tam);
    rect(this.posX, this.posY, this.tamW, this.tam);
  }
  void moverTecho() {
    techo++;
  }
}
