class Juego {
  int estado;
  PImage ganaste, perdiste, boton;
  VideoJuego videoJuego;
  PFont tipo = createFont("Acme-Regular.ttf", 20);
  Juego() {
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
    ganaste = loadImage("ganaste.png");
    ganaste.resize(porcentajeX(800), porcentajeY(605));
    image(ganaste, 0, 0);
    text("¡Felicidades! Lograste escapar.", porcentajeX(50), porcentajeY(50));
    boton = loadImage("boton.png");
    boton.resize(porcentajeX(100), porcentajeY(50));
    image(boton, porcentajeX(500), porcentajeY(450));
    text("Reiniciar", porcentajeX(509),porcentajeY(473));
  }
  void dibujoPantallaPerdiste() {
    perdiste = loadImage("Perdiste.png");
    perdiste.resize(porcentajeX(800), porcentajeY(605));
    image(perdiste, 0, 0);
    boton = loadImage("boton.png");
    boton.resize(porcentajeX(100), porcentajeY(50));
    image(boton, porcentajeX(500), porcentajeY(450));
    text("Reiniciar", porcentajeX(509), porcentajeY(473)); //irias a los creditos
    text("¡Oh no! El Ogro capturó a pulgarcito y sus hermanos.", porcentajeX(50), porcentajeY(50));
  }
  void teclaPresionada() {
    if (estado == 1) {
      videoJuego.teclaPresionada();
    }
  }

  void click() {
    if (estado == 3 || estado == 2) {
      if (mouseX > porcentajeX(500) && mouseX < porcentajeX(600) && mouseY >  porcentajeY(460) && mouseY < porcentajeY(510)) {
        inicializar();
      }
    }
  }
  void dibujoVideoJuego() {
    videoJuego.dibujar();
    if (videoJuego.controlarGanarOPerder() == 2) { //gana
      estado = 2;
    } else if (videoJuego.controlarGanarOPerder() == 3) { //pierde
      estado = 3;
    } 
  } 

  void inicializar() {
    videoJuego = new VideoJuego(0, 0,porcentajeX(800), porcentajeY(600));
    estado = 1;
  }
}
