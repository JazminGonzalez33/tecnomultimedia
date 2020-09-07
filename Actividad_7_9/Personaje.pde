//Pestaña Personaje
void inicializarAutoPersonaje() {
  posX = 0;
  posY = height - tamY;
}

void dibujarAutoPersonaje() {
  //fill(255,0,0);
  //rect(posX, height - tamY, tamX, tamY);
  image(personaje,posX,posY);
   personaje.resize(porcentajeX(75), porcentajeY(130));
}

void dibujarMensajePerder() {
  fill(#31DFF5, 95);
  rect(porcentajeX(20), porcentajeY(250), porcentajeX(260), porcentajeY(160));
  fill(250);
  text("Perdiste :c \n Preciona j para \n intentarlo nuevamente.", porcentajeX(150), porcentajeY(300));
}

void dibujarMensajeGanar() {
  fill(#31DFF5, 95);
  rect(porcentajeX(20), porcentajeY(250), porcentajeX(260), porcentajeY(160));
  fill(250);
  text("Felicidades Ganaste \n Preciona j para \n jugar nuevamente. ", porcentajeX(150), porcentajeY(300));
}

void moverAutoPersonaje() {
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }
}
