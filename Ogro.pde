class Ogro {
  Pulgarcito pulgarcito;

  int posX, posY, imagenAleatoria,tamX,tamY;
  float frame = 1;
  PImage [] imagenes = new PImage [5];
  int num;
  Ogro(int p_posX, int p_posY, int p_tamX, int p_tamY) {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("Og" + i + ".png");
    }
    frameRate(15);
    posX= p_posX;
    posY = p_posY;
    tamX= p_tamX;
    tamY = p_tamY;
    pulgarcito= new Pulgarcito(50, 370);
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
    posX = posX + 5;
    frame = 1;
  }
}
