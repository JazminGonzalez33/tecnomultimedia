PImage shrek;
float xShrek = 2000;
float xShrek2 = -1500;

PImage fiona;
float xFiona1 = -2800;
float xFiona2 = 2800;

PImage gato;
float yGato1 = -3800;
float yGato2 = 4300;

PImage burro;
float yBurro1 = 5600;
float yBurro2 = -5100;
PImage titulo;
PImage cielo;
PImage fondo;
PImage director;
PImage musica2;
PImage todos;
//velocidades
float velocidadDer = 6.0;
float velocidadIzq = -6.0;
float velocidadCae = 6.0;
float velocidadSube = -6.0;
float yTitulo = 500;
float yFondo = 11800;
float yFondo2 = 7200;
float velocidadFondo1 = -6.8;
float velocidadFondo =-7;
float yText = 6850;
float yText2 = 7600; 
float velocidadText = -7;
PFont fuente1;
PFont fuente2;
import processing.sound.*;
SoundFile file;
void setup(){
  cielo = loadImage("fondo.png");
  shrek = loadImage("shrek.png");
  fiona= loadImage("fiona.png");
  gato = loadImage("gato.png");
  burro = loadImage("burro.png");
  fondo = loadImage("negro.png");
  director = loadImage("director.png");
  musica2 = loadImage("Musica2.png");
  titulo = loadImage("titulo.png");
  fuente1 = createFont("SHREK___.TTF",60);
  fuente2 = createFont("Marcellus-Regular.ttf", 30);
  todos = loadImage("todos.png");
  size(1280,720);
  background(cielo);
  frameRate(19);
  file = new SoundFile(this,"Holding Out For A Hero - Frou Frou Lyrics (mp3cut.net) (1).mp3");
   file.play();
   noCursor();
}

void draw(){
   background(cielo);
   textSize(60);
   textFont(fuente1);
   fill(#C3F500);
   
   //titulo
   image(titulo,0,yTitulo);
   yTitulo += velocidadSube;
 
  //nombreShrek
  text("Mike Myers",xShrek,200);
  xShrek += velocidadIzq;
  image(shrek,xShrek2,0);
  xShrek2 += velocidadDer;
   
  //nombreFiona
  text("Cameron Diaz",xFiona1,200);
  xFiona1 += velocidadDer;
  image(fiona,xFiona2,0);
  xFiona2 += velocidadIzq;
  
  //nombreGato
  text("Antonio Banderas",500,yGato1);
  yGato1 += velocidadCae;
  image(gato,0,yGato2);
  yGato2 += velocidadSube;
  
  //nombreBurro
  text("Eddie Murphy",300,yBurro1);
  yBurro1 += velocidadSube;
  image(burro,0,yBurro2);
  yBurro2 += velocidadCae;
 
image(fondo,0,yFondo);
yFondo += velocidadSube;
image(director,0,yFondo);
 yFondo += velocidadFondo1;
 textFont(fuente2);
 fill(255,255,255);
 text("Directed By \n Andrew Adamson \n Kelly Asbury \n Conrad Vernan",500,yText);
 yText += velocidadText;
image(musica2,0,yFondo2);
yFondo2 += velocidadFondo;
text("Music by \n Harry Gregson-Williams \n Music Supervisor \n Chris Douridos", 500,yText2);
yText2 += velocidadText;
 
 image(todos,mouseX,mouseY);
}

 

 
