void  PantallaCompleta(int nPantalla, int nImagen, int nTexto) { 
  if (nPantalla==pantalla) {
    image(imagenes[nImagen], porcentajeX(0), porcentajeY(0));
    fill(255);
    textFont(tipo);
    textSize(20);
    text(texto[nTexto], porcentajeX(50), porcentajeY(50));
  }
}
