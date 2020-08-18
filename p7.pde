void pantalla7(){
    image(pantalla7,0,0,width,height);
    //Botón Jugar
    fill(0);
    image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar", porcentajeX(520), porcentajeY(480));
          noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
  fill(255);
  text("Pulgarcito y sus hermanos deciden refugiarse debajo de este árbol,\n" +
  "y buscar su casa luego de que haya terminado la lluvia",porcentajeX(75), porcentajeY(50));

    
   
}
