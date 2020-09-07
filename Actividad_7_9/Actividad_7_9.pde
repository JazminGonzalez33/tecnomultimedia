//Pestaña Principal
int cantGalones = 2;
int cantCaminos = 3;
int cantAutos = 4;
int tamX, tamY, posX, posY;
int estado;
int galones = 0;
int incremento = 1;
PImage enemigo;
PImage personaje;
PImage fondo;
PImage galone1;
int [][] autosEnemigos = new int [cantCaminos][cantAutos];
int [][] Galones = new int [cantCaminos][cantGalones];
void setup() {
  size(300, 600);

  tamX = width / cantCaminos;
  tamY = height / 4;

  textAlign(CENTER);
  textSize(20);
  enemigo= loadImage("enemigo.png");
  personaje = loadImage("personaje.png");
  fondo = loadImage("fondo.png");
  galone1 = loadImage("galones.png");
  inicializarAutosEnemigos();
  inicializarGalones();
  inicializarAutoPersonaje();
}

void draw() {
  background(200);
  image(fondo, porcentajeX(0), porcentajeY(0));
  fondo.resize(width, height);
  if (estoyJugando()) {
    dibujarAutosEnemigos();
    dibujarGalones();
    dibujarAutoPersonaje();
  } else if (perdi()) {
    dibujarMensajePerder();
  } else if (gane()) {
    dibujarMensajeGanar();
  }
}


void keyPressed() {
  if (estoyJugando()) {
    moverAutoPersonaje();
  } else if (perdi() || gane ()) {
    if (key== 'j') {
      inicializar();
    }
  }
}
//resize
int porcentajeX(int valor) {
  return round(map(valor, 0, 300, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}
