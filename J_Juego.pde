class Juego {
  int estado;
  PImage ganaste, perdiste, boton;
  VideoJuego videoJuego;
  PFont tipo = createFont("Acme-Regular.ttf", 20);
  Controlador  controlador;
  Resize resize = new Resize();
  Juego(Controlador controlador) {
    this.controlador = controlador;
    inicializar();
  }
  void dibujar() {
    textFont(tipo);
    textSize(20);
    fill(255);
    if (estado == 1) {
      dibujoVideoJuego();
    } else if (estado == 2) {
      dibujoPantallaGanaste();
    } else if (estado == 3) {
      dibujoPantallaPerdiste();
    }
  }
  void dibujoPantallaGanaste() {
    //22
    controlador.pantallaActual = controlador.pantallas[22];
  }
  void dibujoPantallaPerdiste() {
    //19
    controlador.pantallaActual = controlador.pantallas[19];
  }
  void teclaPresionada() {
    if (estado == 1) {
      videoJuego.teclaPresionada();
    }
  }

 /* void click() {
    if (estado == 3 || estado == 2) {
      if (mouseX > porcentajeX(500) && mouseX < porcentajeX(600) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)) {
        inicializar();
      }
    }
  }
*/
  void dibujoVideoJuego() {
    videoJuego.dibujar();
    if (videoJuego.controlarGanarOPerder() == 2) { //gana
      estado = 2;
    } else if (videoJuego.controlarGanarOPerder() == 3) { //pierde
      estado = 3;
    }
  } 
  void reiniciarJuego() {
    if  (controlador.pantallaActual == controlador.pantallas[1]) {
      if (mouseX > resize.porcentajeX(500)&& mouseX <   resize.porcentajeX(600) && mouseY > resize.porcentajeY(460) && mouseY <  resize.porcentajeY(510)) {
        estado = 1;
      }
    }
  }

  void inicializar() {
    videoJuego = new VideoJuego(0, 0, resize.porcentajeX(800), resize.porcentajeY(600));
    estado = 1;
  }
}
