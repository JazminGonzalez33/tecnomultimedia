Juego juego;
void setup() {
  size(800, 600);
  juego = new Juego();
}
void draw() {
  juego.dibujar();
}
void keyPressed() {
  juego.mover();
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 800, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}
