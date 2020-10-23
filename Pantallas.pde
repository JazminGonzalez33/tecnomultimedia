PImage ganaste, perdiste, inicio;

void dibujoPantallaGanaste() {
  ganaste = loadImage("ganaste.png");
  ganaste.resize(porcentajeX(800), porcentajeY(605));
  image(ganaste, 0, 0);
}
void dibujoPantallaPerdiste() {
  perdiste = loadImage("Perdiste.png");
  perdiste.resize(porcentajeX(800), porcentajeY(600));
  image(perdiste, 0, 0);
}
