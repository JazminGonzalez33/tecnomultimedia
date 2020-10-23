//se remplaza a la pantalla 20, si pierde el juego van a la pantalla 19, y si lo ganan quedarian en la pantalla 22
Juego juego;
void setup() {
  size(800, 600);
  juego = new Juego();
}
void draw() {
  juego.dibujar();
}
void keyPressed() {
  juego.teclaPresionada();
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 800, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}
