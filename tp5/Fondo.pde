class Fondos {
  // PImage [] imagenes = new PImage [3];
  int posX, posY, X, Y;
  int velocidad, tamanio;
  PImage fondo1 =  loadImage("fondo2.png");
  PImage fondo;
  PImage arboles;

  Fondos() {
    //posicion fondo fijo
    X = 0;
    Y = -5;
    //posicion fondo movil
    posX = 801;
    posY = 270;
    velocidad = -5;
    tamanio = 10;

    arboles = loadImage("arboles.png");
    arboles.resize(porcentajeX(800), porcentajeY(560));
    fondo = loadImage("fondo.png");
    fondo.resize(porcentajeX(800), porcentajeY(605));
  }
  void dibujar() {
    image(fondo, porcentajeX(X), porcentajeY(Y));
    imageMode(CENTER);
    image(fondo1, posX, posY);
    fondo1.resize(porcentajeX(800), porcentajeY(540));

    posX = posX + velocidad;
    if (posX< -50) {
      posX = 800;
    }     
    imageMode(CORNER);
    image(arboles, porcentajeX(X), porcentajeY(Y));
  } 
  void volver() {
  }
}
