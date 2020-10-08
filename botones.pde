void cargarBotones() {

  int[] botones1 = {2, 500, 600, 460, 510};
  int[] botones2 = {28, 200, 300, 460, 510}; //final izquierdo
  botones[1][0] = botones1;
  botones[1][1] = botones2;

  int[] botones3 = {3, 500, 600, 460, 510};
  botones[2][0] = botones3;


  int[] botones04 = {4, 500, 600, 460, 510};
  botones[3][0] = botones04;

  int[] botones5 = {6, 500, 600, 460, 510};
  int[] botones6 = {5, 200, 300, 460, 510};
  botones[4][0] = botones5;
  botones[4][1] = botones6;

  int[] botones7 = {6, 500, 600, 460, 510};
  int[] botones8 = {7, 200, 300, 460, 510};
  botones[5][0] = botones7;
  botones[5][1] = botones8;

  int[] botones9 = {28, 500, 600, 460, 510}; //final derecho
  botones[6][0] = botones9;

  int[] botones10 = {8, 500, 600, 460, 510};
  int[] botones11 = {9, 200, 300, 460, 510};
  botones[7][0] = botones10;
  botones[7][1] = botones11;

  botones[8][0] = botones9;

  int[] botones12 = {10, 500, 600, 460, 510};
  int[] botones13 = {11, 200, 300, 460, 510};
  botones[9][0] = botones12;
  botones[9][1] = botones13;

  botones[10][0] = botones9;

  int[] botones14 = {12, 500, 600, 460, 510};
  int[] botones15 = {13, 200, 300, 460, 510};
  botones[11][0] = botones14;
  botones[11][1] = botones15;


  botones[12][0] = botones9;

  int[] botones16 = {14, 500, 600, 460, 510};
  int[] botones17 = {15, 200, 300, 460, 510};
  botones[13][0] = botones16;
  botones[13][1] = botones17;

  botones[14][0] = botones9;

  int[] botones18 = {16, 500, 600, 460, 510};
  int[] botones19 = {17, 200, 300, 460, 510};
  botones[15][0] = botones18;
  botones[15][1] = botones19;

  botones[16][0]= botones9;

  int[] botones20 = {18, 500, 600, 460, 510};
  botones[17][0] = botones20;

  int[] botones21 = {20, 500, 600, 460, 510};
  int[] botones22 = {19, 200, 300, 460, 510};
  botones[18][0] = botones21;
  botones[18][1] = botones22;

  botones[20][0] = botones9;

  int[] botones23 = {21, 500, 600, 460, 510};
  int[] botones24 = {22, 200, 300, 460, 510};
  botones[19][0] = botones23;
  botones[19][1] = botones24;

  botones[21][0] = botones14;

  int[] botones25 = {23, 500, 600, 460, 510};
  int[] botones26 = {24, 200, 300, 460, 510};
  botones[22][0] = botones25;
  botones[22][1] = botones26;

  botones[23][0] = botones9;

  int[] botones27 = {25, 500, 600, 460, 510};
  botones[24][0] = botones27;
  botones[24][1] = botones7;

  int[] botones28 = {26, 500, 600, 460, 510};
  botones[25][0] = botones28;

  int[] botones29 = {27, 500, 600, 460, 510};
  botones[26][0] = botones29;

  botones[27][0] = botones9;

  int[] botones30 = {1, 500, 600, 460, 510};
  botones[28][0] = botones30;
}
void botonIzquierdoSi() {
  image(boton, porcentajeX(200), porcentajeY(450));
  text(textBoton[3], porcentajeX(220), porcentajeY(480));
}
void botonIzquierdoNext() { //en realidad es derecha jeje
  image(boton, porcentajeX(500), porcentajeY(450));
  text(textBoton[1], porcentajeX(510), porcentajeY(480));
}
void botonDerechoNo() {
  image(boton, porcentajeX(500), porcentajeY(450));
  text(textBoton[4], porcentajeX(530), porcentajeY(480));
}
void botonCreditos() {
  image(boton, porcentajeX(500), porcentajeY(450));
  text(textBoton[2], porcentajeX(530), porcentajeY(480));
}
void botonCreditosIzq() {
  image(boton, porcentajeX(200), porcentajeY(450));
  text(textBoton[2], porcentajeX(220), porcentajeY(480));
}

void dibujarBotones() {
  if (pantalla == 1| pantalla == 2 | pantalla == 3 | pantalla == 6 | pantalla == 8 | pantalla == 10 | pantalla == 12 | pantalla == 14 | pantalla == 16 | pantalla == 17 | pantalla == 20 | pantalla == 23 | pantalla == 25 | pantalla == 26 ) {
    botonIzquierdoNext();
  } 
  if ( pantalla == 1) {
    botonCreditosIzq();
  } else if ( pantalla == 4 | pantalla ==  5| pantalla ==  7 | pantalla ==  9 | pantalla == 11 | pantalla == 13 | pantalla == 15 | pantalla ==  18 | pantalla == 19 | pantalla == 22 | pantalla == 24) {
    botonIzquierdoSi();
    botonDerechoNo() ;
  } else if (  pantalla == 27) {
    botonCreditos();
  } 
  if (pantalla == 28) {
    image(boton, porcentajeX(500), porcentajeY(450));
    text(textBoton[0], porcentajeX(520), porcentajeY(480));
    text("Esto fue realizado para Tecno1 \n en la Com. 4 \n Por Jazmin Gonzalez", porcentajeX(200), porcentajeY(p2_posY));
  }
  if (p2_posY > porcentajeY(200)) {
    p2_posY --;
  }
}
