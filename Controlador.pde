class Controlador {
  SoundFile Musica;
  Pantalla pantallaActual;
  Juego juego;
  Textos textos = new Textos();
  Creditos creditos;
  Resize resize = new Resize(); 
  int cantidadPantallas = 29;
  Pantalla [] pantallas = new Pantalla [cantidadPantallas];
  PImage [] fondos = new PImage [cantidadPantallas];

  int pantalla;
  Controlador(PApplet pro) {  
    Musica = new SoundFile(pro,"Musica.wav");
    Boton boton1, boton2;
    cargarFondos();
    pantallas = new Pantalla [cantidadPantallas];

    pantalla = 1;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 2, resize, this); //continuar
    boton2 = new Boton(textos.getTextoParaBoton(2), 200, 450, 28, resize, this);//creditos pantalla28
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 2;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 3, resize, this );
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 3;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 4, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 4;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 6, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 5, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 5;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 6, resize,this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 7, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    //final derecho
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 28, resize, this);
    pantallas[6] = new Pantalla(fondos[6], textos.getTextoParaPantalla(6), boton1, null, null, null);
    pantallas[8] = new Pantalla(fondos[8], textos.getTextoParaPantalla(8), boton1, null, null, null);
    pantallas[10] = new Pantalla(fondos[10], textos.getTextoParaPantalla(10), boton1, null, null, null);
    pantallas[12] = new Pantalla(fondos[12], textos.getTextoParaPantalla(12), boton1, null, null, null);
    pantallas[14] = new Pantalla(fondos[14], textos.getTextoParaPantalla(14), boton1, null, null, null);
    pantallas[16] = new Pantalla(fondos[16], textos.getTextoParaPantalla(16), boton1, null, null, null);   
    pantallas[20] = new Pantalla(fondos[20], textos.getTextoParaPantalla(20), boton1, null, null, null);
    pantallas[23] = new Pantalla(fondos[23], textos.getTextoParaPantalla(23), boton1, null, null, null);
    pantallas[27] = new Pantalla(fondos[27], textos.getTextoParaPantalla(27), boton1, null, null, null);

    pantalla = 7;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 8, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 9, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 9;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 10, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 11, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 11;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 12, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 13, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 13;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 14, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 15, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 15;
    boton1 = new Boton(textos.getTextoParaBoton( 4), 500, 450, 16, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 17, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 17;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 18, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 18;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 21, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 20, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 20;
    juego = new Juego(this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, juego);

    pantalla = 19;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 28, resize, this);
    //  boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 20);
    pantallas[pantalla] = new Pantalla(fondos[20], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 21;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 12, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 22;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 23, resize, this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 24, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 24;
    boton1 = new Boton(textos.getTextoParaBoton(4), 500, 450, 25, resize,this);
    boton2 = new Boton(textos.getTextoParaBoton(3), 200, 450, 6, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null);

    pantalla = 25;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 26, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 26;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 27, resize, this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null);

    pantalla = 28;
    boton1 = new Boton(textos.getTextoParaBoton(1), 500, 450, 1, resize, this);
    creditos = new Creditos(textos.getTextoCreditos(), 300, 600, resize, Musica);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, creditos, null);


    //Al terminar de crear las pantallas, indico la actual.
    pantallaActual = pantallas[1];
  }
  void dibujar() {
    pantallaActual.dibujar();
    pantallaActual.dibujarMouse();
  }


  void cargarFondos() {
    for (int i=1; i<cantidadPantallas; i++) {
      fondos[i] = loadImage(i + ".png");
    }
  }

  void keyPressed() {
    juego.teclaPresionada(); //nuell
  }
  void mouseClicked() {
    creditos.reiniciarcreditos();
    juego.reiniciarJuego();
    int pantallaAIr = pantallaActual.mouseClicked();
    if (pantallaAIr != -1) {
      pantallaActual = pantallas[pantallaAIr];
    }
  }
}
