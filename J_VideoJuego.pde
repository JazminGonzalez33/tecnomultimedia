class VideoJuego {
  int cantidadObjetos = 5;
  int posX, posY, tamX, tamY;
  int tam;
  Vida vidas;
  Pulgarcito pulgarcito;
  Fondo fondo;
  Obstaculo [] obstaculo = new Obstaculo [cantidadObjetos];
  Resize resize = new Resize();

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
        vidas.decrementar();
      } 
      if (obstaculo[i].saleDelaPantalla()) {
        obstaculo[i].moverEnX(posObstaculoVolver());
      }
    }
  }

  void teclaPresionada() {
    pulgarcito.correr();
    pulgarcito.saltar();
  }

  void dibujoVideoJuego() {
    fondo.dibujar();
    dibujarObstaculos();
    vidas.dibujar ();
    pulgarcito.dibujar();
    pulgarcito.caer();
  }

  int controlarGanarOPerder() {
    if (pulgarcito.haPerdido(vidas)) { 
      return 3;
    } else    if (pulgarcito.haGanado()) {
      return 2;
    }
    return 0;
  }

  void dibujarObstaculos() {
    for (int i = 1; i < cantidadObjetos; i++ ) {
      obstaculo[i].dibujar();
      if (obstaculo[i].saleDelaPantalla()) {
        obstaculo[i].moverEnX(posObstaculoVolver());
      } 
      if (pulgarcito . chocaCon (obstaculo [i])) {
        obstaculo[i].moverEnX(posObstaculoVolver());
        vidas.decrementar();
      }
    }
  }
  int posObstaculoVolver() {
    return round (random(resize.porcentajeX(800), resize.porcentajeX(2000)));
  }
  void inicializar() {
    fondo = new Fondo(resize);
    pulgarcito= new Pulgarcito(resize.porcentajeX(50), resize.porcentajeY(0), width/16);
    pulgarcito.posY = constrain(posY, resize.porcentajeY(- 280),resize.porcentajeY(0) );
    vidas = new Vida (3, resize.porcentajeX(50), resize.porcentajeX(tam));
    for (int i=1; i< cantidadObjetos; i ++) {
      int tipoObstaculo = floor(random(1, 5));
      int posObstaculo = floor(random(1, 5));
      obstaculo[i] = new Obstaculo(posObstaculo, resize.porcentajeY(0), tipoObstaculo, resize);
    }
  }
}
