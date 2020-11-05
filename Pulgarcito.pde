class Pulgarcito {
  int posX, posY, tam;
  float frame = 1;
  PImage [] imagenes = new PImage [7];
  int imagenAleatoria;

  Pulgarcito(int p_posX, int p_posY, int p_tam) {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("p" + i + ".png");
    }
    imagenes[1].resize(porcentajeX(188), porcentajeY(570));
    imagenes[2].resize(porcentajeX(174), porcentajeY(570));
    imagenes[3].resize(porcentajeX(96), porcentajeY(570));
    imagenes[4].resize(porcentajeX(138), porcentajeY(570));
    imagenes[5].resize(porcentajeX(197), porcentajeY(570));
    imagenes[6].resize(porcentajeX(188), porcentajeY(570));
    frameRate(15);
    posX = p_posX; //50;
    posY = p_posY;//400
    tam = p_tam;
    imagenAleatoria = round(random(1, 6));
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
      posX = posX + tam;
      frame = 1;
    }
  }
  void saltar() {
    if (keyCode == ' ' ) {
      posY = posY - porcentajeY(250);
      frame = 1;
    } 
  }
  void caer() {
    if (posY == - porcentajeY(250)) {
      posY = porcentajeY(0);
      posX = posX + porcentajeX(150);
      // frame = 1;
    }
  }
  boolean chocaCon(Obstaculo obstaculo) {
    if (dist(posX, posY, obstaculo.posX, obstaculo.posY) <= tam/2) {
      return true ;
    } else {
      return false;
    }
  }

  boolean chocaCon(Ogro ogro) {
    if (dist(posX, posY, ogro.posX, ogro.posY) <= tam/4) {
      return true;
    } else {
      return false;
    }
  }
  boolean haGanado() {
    return posX >= porcentajeX(800);
  }
}
