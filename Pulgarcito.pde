class Pulgarcito {
  int posX, posY, tam;
  float frame = 1;
  PImage [] imagenes = new PImage [6];
  int imagenAleatoria;

  Pulgarcito(int p_posX, int p_posY) {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("p" + i + ".png");
    }
    frameRate(15);
    posX = p_posX; //50;
    posY = p_posY;//400
    imagenAleatoria = round(random(1, 5));
  }
  void dibujar() {
    if ( frame < 5) {
      image(imagenes[int (frame)], posX, posY);
    } else {
      image(imagenes[imagenAleatoria], posX, posY);
    } 
    frame += 0.5;
  }
  void correr() {
    if (keyCode == RIGHT) {
      posX = posX + 10;
      frame = 1;
    }
  }
  void saltar() {
    if (keyCode == ' ' ) {
      posY = 300;
      frame = 1;
    } else if (posY == 300) {
      posY = 400;
    }
  }
  boolean chocaCon(Obstaculo obstaculo) {
    if (posX == obstaculo.posX) {
      return true;
    }
    return false;
  }
  boolean haGanado() {
    return posX == 800;
  }
}
