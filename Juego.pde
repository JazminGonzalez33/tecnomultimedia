class Juego {
  int estado;

  VideoJuego videoJuego;
  Juego() {
    inicializar();
  }
  void dibujar() {
    if (estado == 0) {
      dibujoVideoJuego();
    } else if (estado ==1) {
      dibujoPantallaGanaste();
    } else if (estado == 2) {
      dibujoPantallaPerdiste();
    }
  }
  void teclaPresionada() {
    if (estado == 0) {
      videoJuego.teclaPresionada();
    } else if ( estado == 1) {
      inicializar();
    } else if ( estado == 2) {
      inicializar();
    }
  }

  void dibujoVideoJuego() {
    videoJuego.dibujar();
    if (videoJuego.controlarGanarOPerder() ==1) {
      estado = 1;
    } else if (videoJuego.controlarGanarOPerder() == 2) {
      estado = 2;
    }
  } 

  void inicializar() {
    videoJuego = new VideoJuego(0, 0, 800, 600);
    estado = 0;
  }
}
