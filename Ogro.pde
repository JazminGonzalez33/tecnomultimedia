class Ogro {
  Pulgarcito pulgarcito;

  int posX, posY, imagenAleatoria, tam;
  float frame = 1;
  PImage [] imagenes = new PImage [6];
  int num;
  Ogro(int p_posX, int p_posY, int p_tam) {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("Og" + i + ".png");
    }
    imagenes[1].resize(porcentajeX(784), porcentajeY(776));
    imagenes[2].resize(porcentajeX(934), porcentajeY(776));
    imagenes[3].resize(porcentajeX(470), porcentajeY(776));
    imagenes[4].resize(porcentajeX(934), porcentajeY(776));
    imagenes[5].resize(porcentajeX(784), porcentajeY(776));

    frameRate(15);
    posX= p_posX;
    posY = p_posY;
    tam= p_tam;
    pulgarcito= new Pulgarcito(porcentajeX(50), 0, width/10);
    imagenAleatoria = round(random(1, 5));
  }
  void dibujar() {
    if (frame <5) {
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
}
