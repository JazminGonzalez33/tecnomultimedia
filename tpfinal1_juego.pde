import processing.sound.*;

Controlador controlador1;

void setup() {
  size(800, 600);
  controlador1 = new Controlador(this);
}

void draw() {
  background(200);
  controlador1.dibujar();
}

void mouseClicked() {
  controlador1.mouseClicked();
}
void keyPressed() {
  controlador1.keyPressed();
}
