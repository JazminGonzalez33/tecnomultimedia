class Vida {
  int cantVidas; 
  float posX, posY;


  Vida(int p_cantVidas, float p_posX, float p_posY) {
    cantVidas = p_cantVidas;
    posX = p_posX;
    posY = p_posY;
  }

  void dibujar() {
    fill(255);
    textSize(26);
    text("Vidas:" + cantVidas, posX, posY);
  }

  void decrementar() {
    cantVidas--;
  }
}
