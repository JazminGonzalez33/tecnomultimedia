class Fondo {
  // PImage [] imagenes = new PImage [3];
  int posX, posY, X, Y, posXInicial;
  int velocidad, tamanio;
  PImage fondomovil1, fondomovil2;
  PImage fondo;
  PImage arboles;
  Resize resize = new Resize();

  Fondo(Resize resize) {

    //posicion fondo fijo
    X = resize.porcentajeX(-5);
    Y = resize.porcentajeY(-5);
    //posicion fondo movil
    posX = resize.porcentajeX(801);
    posXInicial = resize.porcentajeX(1400);
    posY = resize.porcentajeY(0);
    velocidad = resize.porcentajeX(-5);
    tamanio = resize.porcentajeX(10);
    fondomovil1 = loadImage("f1.png");
    fondomovil1.resize(resize.porcentajeX(900), resize.porcentajeY(480));
    fondomovil2 = loadImage("f2.png");
    fondomovil2.resize(resize.porcentajeX(900), resize.porcentajeY(480));
    arboles = loadImage("arboles.png");
    arboles.resize(resize.porcentajeX(810), resize.porcentajeY(560));
    fondo = loadImage("fondo.png");
    fondo.resize(resize.porcentajeX(815), resize.porcentajeY(610));
  }
  void dibujar() {
    image(fondo, resize.porcentajeX(X), resize.porcentajeY(Y));
    //imageMode(CENTER);
    image(fondomovil1, resize.porcentajeX(posX), resize.porcentajeY(posY));
    posX = resize.porcentajeX(posX + velocidad);
    image(fondomovil2, resize.porcentajeX(posXInicial), resize.porcentajeY(posY)); 
    posXInicial = posXInicial + velocidad;
    if ( resize.porcentajeX(posX) <- resize.porcentajeX(540)) {
      posX = resize.porcentajeX(780);
    } 
    if (resize.porcentajeX(posXInicial) <- resize.porcentajeX(540)) {
      posXInicial = resize.porcentajeX(800);
    }
    //imageMode(CORNER);
    image(arboles, resize.porcentajeX(X), resize.porcentajeY(Y));
  }
}
