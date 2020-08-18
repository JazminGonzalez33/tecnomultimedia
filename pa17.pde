void pantalla17(){
  image(pantalla17,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar",porcentajeX(510), porcentajeY(480));
      
               noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
   text("Pulgarcito y sus hermanos se hacen los dormidos \n esperando que el enojo del Ogro se le pase.",porcentajeX(75), porcentajeY(50));
        
}
