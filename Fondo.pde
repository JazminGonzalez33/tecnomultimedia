class Fondo {
  // PImage [] imagenes = new PImage [3];
  int posX, posY, X, Y, posXInicial;
  int velocidad, tamanio;
  PImage fondomovil1, fondomovil2;
  PImage fondo;
  PImage arboles;

  Fondo() {

    //posicion fondo fijo
    X = -5;
    Y = -5;
    //posicion fondo movil
    posX = 801;
    posXInicial = 1400;
    posY = 0;
    velocidad = -5;
    tamanio = 10;
    fondomovil1 = loadImage("f1.png");
    fondomovil1.resize(porcentajeX(900), porcentajeY(480));
    fondomovil2 = loadImage("f2.png");
    fondomovil2.resize(porcentajeX(900), porcentajeY(480));
    arboles = loadImage("arboles.png");
    arboles.resize(porcentajeX(810), porcentajeY(560));
    fondo = loadImage("fondo.png");
    fondo.resize(porcentajeX(815), porcentajeY(610));
  }
  void dibujar() {
    image(fondo, porcentajeX(X), porcentajeY(Y));
    //imageMode(CENTER);
    image(fondomovil1, posX, posY);
    posX = posX + velocidad;
    image(fondomovil2, porcentajeX(posXInicial), porcentajeY(posY)); 
    posXInicial = posXInicial + velocidad;
    if ( posX <-540) {
      posX = 780;
    } if (posXInicial <- 540) {
      posXInicial = 800;
    }
    imageMode(CORNER);
    image(arboles, porcentajeX(X), porcentajeY(Y));
  }
}
