class VideoJuego {
  int cantidadObjetos = 5;
  int posX, posY, tamX, tamY;
  int tam;

  Pulgarcito pulgarcito;
  Ogro ogro;
  Fondo fondo;
  Obstaculo [] obstaculo = new Obstaculo [cantidadObjetos];

  VideoJuego(int p_posX, int p_posY, int p_tamX, int p_tamY) {
    posX = p_posX;
    posY = p_posY;
    tamX = p_tamX;
    tamY = p_tamY;
    tam = tamX/cantidadObjetos;

    inicializar();
  }

  void dibujar() {
    dibujoVideoJuego();
  }

  void dibujarObstaculosYOgro() {


    for (int i = 1; i < cantidadObjetos; i++ ) {
      obstaculo[i].dibujar();


      if (pulgarcito.chocaCon(obstaculo[i])) {
      } 
      if (pulgarcito.chocaCon(ogro)) {
      }
      if (obstaculo[i].saleDelaPantalla()) {
        obstaculo[i].moverEnX(posObstaculoVolver());
      }
    }
  }

  void dibujarOgro() { //lo llamo en juego
    ogro.dibujar();
  }

  void correogro() {
    ogro.correr();
  }
  void teclaPresionada() {
    pulgarcito.correr();
    pulgarcito.saltar();
    ogro.correr();
  }

  void dibujoVideoJuego() {
    fondo.dibujar();
    dibujarObstaculosYOgro();
    pulgarcito.dibujar();
    pulgarcito.caer();
  }

  int controlarGanarOPerder() {
    if (pulgarcito.chocaCon(obstaculo[1]) || pulgarcito.chocaCon(obstaculo[2]) || pulgarcito.chocaCon(obstaculo[3]) || pulgarcito.chocaCon(obstaculo[4]) ) { 
      return 3;
    } else    if (pulgarcito.haGanado()) {
      return 2;
    } else  if (pulgarcito.chocaCon(ogro)) {
      return 4;
    }
    return 0;
  }
  int posObstaculoVolver() {
    return round (random(800, 2000));
  }
  void inicializar() {
    fondo = new Fondo();
    pulgarcito= new Pulgarcito(porcentajeX(50), porcentajeY(0), width/16);
    ogro = new Ogro(porcentajeX(-50), 0, width/20);
    for (int i=1; i< cantidadObjetos; i ++) {
      int tipoObstaculo = floor(random(1, 5));
      int posObstaculo = floor(random(1, 5));
      obstaculo[i] = new Obstaculo(posObstaculo, 0, tipoObstaculo);
    }
  }
}
