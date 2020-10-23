class VideoJuego {
  int cantidadObjetos = 4;
  int posX, posY, tamX, tamY;
  int tam;

  Pulgarcito pulgarcito;
  Ogro ogro;
  Fondo fondo;
  Obstaculo [] obstaculos = new Obstaculo [cantidadObjetos];

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

  void dibujarObstaculos() {
    for (int i = 1; i < cantidadObjetos; i++ ) {
      obstaculos[i].dibujar();

      if (pulgarcito.chocaCon(obstaculos[i])) {
        obstaculos[i].moverEnX(generarPosicionObstaculos());
      }
      if (obstaculos[i].saleDelaPantalla()) {
        obstaculos[i].moverEnX(generarPosicionObstaculos());
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
    pulgarcito.dibujar();
    ogro.dibujar();
    ogro.correr();
  }

  int controlarGanarOPerder() {
    for (int i = 1; i < cantidadObjetos; i++ ) {
      boolean contacto = obstaculos[i].posX > pulgarcito.posX && obstaculos[i].posX < pulgarcito.posX;
      if (contacto) {
        //  dibujoPantallaPerdiste();
        return 2;
      }
    }
    boolean llego = pulgarcito.posX >= 800;
    if (llego) {
      //  dibujoPantallaGanaste();
      return 1;
    }
    return 0;
  }
  
  int generarPosicionObstaculos() {
    return round(random(600, 810 ));
  }
  void inicializar() {
    fondo = new Fondo();
    ogro = new Ogro(-1600, -100, 200, 400);
    pulgarcito= new Pulgarcito(50, 370);
    for (int i=1; i< cantidadObjetos; i ++) {
      int tipoObstaculo = floor(random(1, 5));
      obstaculos[i] = new Obstaculo(generarPosicionObstaculos(), 500, tipoObstaculo);
    }
  }
}
