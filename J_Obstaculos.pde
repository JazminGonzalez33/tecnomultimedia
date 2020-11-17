class Obstaculo {
  int posX, posY, tam;
  int velocidad, tipo;
  PImage imagen ;
  Resize resize = new Resize();
  Obstaculo(int p_posX, int p_posY, int p_nImagen, Resize resize) {
    posX = p_posX;
    posY = p_posY;
    tipo = p_nImagen;
    velocidad = resize.porcentajeX(-8);
    if (tipo == 1) {
      imagen = loadImage("O1.png");
      imagen.resize(resize.porcentajeX(119), resize.porcentajeY(569));
    } else if (tipo == 2) {
      imagen = loadImage("O2.png");
      imagen.resize(resize.porcentajeX(90), resize.porcentajeY(569));
    } else if (tipo == 3) {
      imagen = loadImage("O3.png");
      imagen.resize(resize.porcentajeX(174), resize.porcentajeY(569));
    } else if (tipo == 4) {
      imagen = loadImage("O4.png");
      imagen.resize(resize.porcentajeX(190), resize.porcentajeY(569));
    }
    if (posX == resize.porcentajeX(1)) {
      posX =resize.porcentajeX(800);
    } else if (posX == resize.porcentajeX(2)) {
      posX = resize.porcentajeX(1000);
    } else if (posX == resize.porcentajeX(3)) {
      posX = resize.porcentajeX(1300);
    } else if (posX== resize.porcentajeX(4)) {
      posX = resize.porcentajeX(1700);
    }
  }
  void dibujar() {
    image(imagen, posX, posY);
    posX = posX + velocidad;
  }
  void moverEnX( int p_posX) {
    posX = p_posX;
  }

  boolean saleDelaPantalla() {
    return posX <= resize.porcentajeX(0) ;
  }
}
