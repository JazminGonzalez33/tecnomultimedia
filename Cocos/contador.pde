class Contador {
  int posX;
  int posY;
  int miColor;
  int contador0 = 0;
  Contador(int p_posX, int p_posY) {
    this.posX = p_posX;
    this.posY = p_posY;
    this.miColor = color(255, 0, 0);
  }
  void dibujar() {
    fill(this.miColor);
    text("Contador:"+ contador, this.posX, this.posY);
  } 
  void sumarpuntos() {
    contador++;
  }
}
