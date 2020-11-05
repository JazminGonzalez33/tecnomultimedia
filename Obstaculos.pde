class Obstaculo {
  int posX, posY, tam;
  int velocidad, tipo;
  PImage imagen ;

  Obstaculo(int p_posX, int p_posY, int p_nImagen) {
    posX = p_posX;
    posY = p_posY;
    tipo = p_nImagen;
    velocidad = -8;
    if (tipo == 1) {
      imagen = loadImage("O1.png");
      imagen.resize(porcentajeX(119), porcentajeY(569));
    } else if (tipo == 2) {
      imagen = loadImage("O2.png");
      imagen.resize(porcentajeX(90), porcentajeY(569));
    } else if (tipo == 3) {
      imagen = loadImage("O3.png");
      imagen.resize(porcentajeX(174), porcentajeY(569));
    } else if (tipo == 4) {
      imagen = loadImage("O4.png");
      imagen.resize(porcentajeX(190), porcentajeY(569));
    }
    if (posX == 1) {
      posX = 800;
    } else if (posX == 2) {
      posX = 1000;
    } else if (posX == 3) {
      posX = 1300;
    } else if (posX==4) {
      posX = 1700;
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
    return posX <=0 ;
  }
}
