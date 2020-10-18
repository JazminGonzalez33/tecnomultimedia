class Obstaculos {
  int posX, posY;
  PImage [] imagenes = new PImage [4];
  Obstaculos(int p_posX, int p_posY, PImage p_imagenes[]) {
    posX = p_posX;
    posY = p_posY;
    imagenes = p_imagenes;
  }
  void dibujar() {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("O" + i + ".png");
    }
  }
}
