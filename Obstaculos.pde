class Obstaculo {
  int posX, posY, tam;
  int velocidad, tipo;
  PImage imagen ;

  Obstaculo(int p_posX, int p_posY, int p_nImagen) {
    posX = p_posX;
    posY = p_posY;
    tipo = p_nImagen;
    velocidad = -5;
    if (tipo == 1) {
      imagen = loadImage("O1.png");
    } else if (tipo == 2) {
      imagen = loadImage("O2.png");
    } else if (tipo == 3) {
      imagen = loadImage("O3.png");
    } else if (tipo == 4) {
      imagen = loadImage("O4.png");
    }
    
   // imagen.resize(porcentajeX(100), porcentajeY(200));
  }
  void dibujar() {
    image(imagen, posX, posY);
    posX += velocidad;
  }
  void moverEnX( int p_posX) {
    posX = p_posX;
  }
  
  boolean saleDelaPantalla() {
    return posX > width;
  }
}
