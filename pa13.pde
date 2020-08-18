void pantalla13(){
  image(pantalla13,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar",porcentajeX(510), porcentajeY(480));
    
           noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
    fill(255);
    text("¡Oh no! el Ogro a entrado a la habitación mientras todos dormían y se los a comido. \n",porcentajeX(75), porcentajeY(50));
           
}
