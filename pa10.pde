void pantalla10(){
    image(pantalla10,0,0,width,height);
  fill(0);
   //Botón Derecho
   image(boton, porcentajeX(500), porcentajeY(450));
    text("No",porcentajeX(520), porcentajeY(480));
    
    //Botón Izq
    image(boton, porcentajeX(200), porcentajeY(450));
    text("Si", porcentajeX(218), porcentajeY(480));
    
           noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,140);
    fill(255);
    text("¡El ogro ya regresó! \n" + 
    "La señora Ogra les pide a los niños que se escondan en la pieza de sus hijas\n" +
    "Pulgarcito tiene sus dudas sobre quedarse, teme que el Ogro los encuentre \n ¿Deberían pasar la noche allí?",porcentajeX(75), porcentajeY(50));

}
