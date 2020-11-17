class Creditos {
  int posX, posY, ancho, alto, pantallaAIr;
  String texto;
  Resize resize = new Resize();
  SoundFile Musica;
  Creditos(String texto, int posX, int posY, Resize resize, SoundFile Musica) {
    this.texto = texto;
    this.posX = posX;
    this.posY = posY;
    this.resize = resize;
    this.Musica = Musica;
  }

  void dibujar() {
    fill(255);
    text(texto, resize.porcentajeX(posX), resize.porcentajeY(posY));
    mover();
     //Musica.play();
  }

  void mover() {
    if (resize.porcentajeY(posY) > 200) {
      resize.porcentajeY (posY--);
    }
  }

  void reiniciarcreditos() {
    if (mouseX > resize.porcentajeX(500)&& mouseX <   resize.porcentajeX(600) && mouseY > resize.porcentajeY(460) && mouseY < resize.porcentajeY(510)) {
      posY = resize.porcentajeY(600);
    }
  }
}
