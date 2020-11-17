class Boton {
  int posX, posY, ancho, alto, pantallaAIr;
  String texto;
  PImage boton;
  Resize resize = new Resize();
 Controlador controlador;
  Boton(String texto, int posX, int posY, int pantallaAIr, Resize resize, Controlador controlador) {
    this.texto = texto;
    this.posX = posX;
    this.posY = posY;
    this.pantallaAIr = pantallaAIr;
    this.resize = resize; 
    this.controlador = controlador;
    boton = loadImage("boton.png");
    ancho = 100;
    alto = 50;
  }

  void dibujar() {
    image(boton, resize.porcentajeX(posX - 8), resize.porcentajeY(posY - 8));
    text(texto, resize.porcentajeX (posX + 5), resize.porcentajeY(posY + (alto/2)));
  }

  int mouseClicked() {
    if (mouseX > resize.porcentajeX(posX) && mouseX < resize.porcentajeX(posX + ancho) && mouseY > resize.porcentajeY(posY) && mouseY < resize.porcentajeY(posY + alto) ) {
      if (pantallaAIr == 28) {
        controlador.Musica.play();
      }
      return pantallaAIr;
    }
    return -1;
  }
}
