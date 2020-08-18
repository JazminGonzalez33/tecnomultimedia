void pantalla5(){
  image(pantalla11,0,0,width,height);
  //boton credito
  image(boton, porcentajeX(500), porcentajeY(450));
  fill(0);
 text("Continuar",porcentajeX(510), porcentajeY(480));
    noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
fill(255);
 text("¡Oh no! las migas de pan ya no están. \n" +
 "Pulgarcito y sus hermanos se pierden en el bosque, no logran salvarse. \n" +
 "La próxima será.",porcentajeX(75), porcentajeY(50));

}
