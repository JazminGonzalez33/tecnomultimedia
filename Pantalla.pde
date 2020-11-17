class Pantalla {
  Boton[] botones;
  PImage fondo; 
  Creditos creditos;
  Boton boton1; 
  Boton boton2;
  Juego juego;
  String textoPantalla; 
  PFont tipo = createFont("Acme-Regular.ttf", 20);
  Resize resize = new Resize();

  Pantalla(PImage fondo, String textoPantalla, Boton boton1, Boton boton2, Creditos creditos, Juego juego) {
    this.fondo = fondo;
    this.boton1 = boton1;
    this.boton2 = boton2;
    this.creditos = creditos;
    this.juego = juego;
    this.textoPantalla = textoPantalla;
  }

  void dibujar() {
    image(this.fondo, resize.porcentajeX(0), resize.porcentajeY(0), width, height);

    textFont(tipo);
    textSize(20);
    fill(255);
    text(this.textoPantalla, resize.porcentajeX(50), resize.porcentajeY(50));

    if (boton1 != null) {
      boton1.dibujar();
    }

    if (boton2 != null) {
      boton2.dibujar();
    }
    if ( creditos != null) {
      creditos.dibujar();
    } 
    if ( juego != null) {
      juego.dibujar();
    }
  }
  void dibujarMouse() {
    PImage  mouse = loadImage("mouse.png");
    image(mouse, mouseX, mouseY);
    noCursor();
  }

  int mouseClicked() {

    int pantallaAIr = -1;

    if (boton1 != null) {
      pantallaAIr = boton1.mouseClicked();
    }

    if (boton2 != null && pantallaAIr == -1) {
      pantallaAIr = boton2.mouseClicked();
    }
    return pantallaAIr;
  }
}
