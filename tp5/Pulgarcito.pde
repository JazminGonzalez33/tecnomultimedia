class Pulgarcito {
  int posX, posY;
  float frame = 1;
  PImage [] imagenes = new PImage [6];
  int imagenAleatoria;
  Pulgarcito() {
    for (int i = 1; i < imagenes.length; i ++) {
      imagenes [i] = loadImage("p" + i + ".png");
    }
    frameRate(15);
    posX = 50;
    posY = 400;
    imagenAleatoria = round(random(1,5));
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
    if (keyCode == ' ') {
      posX = posX + 10;
      frame = 1;
    }
  }
  void saltar() {
    if (keyCode == UP ) {
      posY = 300;
      frame = 1;
    } else if(posY <= 300){
      posY = 400;
    }
  }
}
