class Pulgarcito {
  int posX, posY, tam, VelY, gravedad;
  float frame = 1;
  PImage [] imagenes = new PImage [7];
  int imagenAleatoria;
  int vidas;
  Resize resize = new Resize();
  Pulgarcito(int p_posX, int p_posY, int p_tam) {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("p" + i + ".png");
    }
    imagenes[1].resize(resize.porcentajeX(188), resize.porcentajeY(570));
    imagenes[2].resize(resize.porcentajeX(174), resize.porcentajeY(570));
    imagenes[3].resize(resize.porcentajeX(96), resize.porcentajeY(570));
    imagenes[4].resize(resize.porcentajeX(138), resize.porcentajeY(570));
    imagenes[5].resize(resize.porcentajeX(197), resize.porcentajeY(570));
    imagenes[6].resize(resize.porcentajeX(188), resize.porcentajeY(570));
    frameRate(15);
    posX = p_posX; //50;
    posY = p_posY;//400
    tam = p_tam;
    imagenAleatoria = round(random(1, 6));
    VelY = resize.porcentajeY(0);
    gravedad = resize.porcentajeY(3);
  }
  void dibujar() {
    if ( frame < 5) {
      image(imagenes[int (frame)], posX, posY);
    } else {
      image(imagenes[imagenAleatoria], posX, posY);
    } 
    frame += 0.5;
    //println(posY);
    // println(posY);
  }
  void correr() {
    if (keyCode == RIGHT) {
      posX = resize.porcentajeX(posX + tam);
      frame = 1;
    }
  }
  void saltar() {
    if (keyCode == ' ') {
      if (posY == resize.porcentajeY(0)) {
        VelY = resize.porcentajeY(- 25);
      }
      frame = 1;
    }
  }
  void caer() {
    posY += VelY;
    VelY += gravedad;
    posY = constrain(posY, resize.porcentajeY(-250), resize.porcentajeY(0));
    //frame = 1;
  }

  boolean chocaCon(Obstaculo obstaculo) {
    if (dist(resize.porcentajeX(posX), resize.porcentajeY(posY), resize.porcentajeX(obstaculo.posX), resize.porcentajeX(obstaculo.posY)) <= tam/2) {
      return true ;
    } else {
      return false;
    }
  }

  boolean haPerdido(Vida vidas) {
    println(vidas.cantVidas);

    return vidas.cantVidas <= 0;
  }
  boolean haGanado() {
    return resize.porcentajeX(posX) >= resize.porcentajeX(800);
  }
}
