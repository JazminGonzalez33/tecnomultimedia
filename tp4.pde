PFont tipo;
int cantPantallas = 29;
int cantImagenes = 29;
PImage[] imagenes = new PImage [29];
String [] texto = new String [29];
String [] textBoton= new String [6];
int [][][] botones = new int[cantPantallas][2][5];
int p2_posY_inicial;
int p2_posY;
int pantalla = 1;
PImage boton;
PImage mouse;

void setup() {
  size(800, 600);
  cargarBotones();
  TextosArreglo();
  imagenes();
  p2_posY_inicial = porcentajeY(610);
  p2_posY = p2_posY_inicial;
  tipo = createFont("Acme-Regular.ttf", 20);
  boton = loadImage ("boton.png");
  boton.resize(porcentajeX(109), porcentajeY(60));
  mouse = loadImage("mouse.png");
  noCursor();
}


void draw() {
  background(255);
  for (int i=0; i<29; i++) {
    PantallaCompleta(i, i, i);
  }
  dibujarBotones();
  textFont(tipo);
  image(mouse, mouseX, mouseY);
}

int porcentajeX(int valor) {
  return round(map(valor, 0, 800, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}
