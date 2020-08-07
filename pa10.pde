void pantalla10(){
    image(pantalla10,0,0,width,height);
  fill(0);
   //Botón Derecho
   image(boton, width -300, height -150);
    text("No", width -275, height -120);
    
    //Botón Izq
    image(boton, width -600, height -150);
    text("Si", width -580, height -120);
    
           noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,140);
    fill(255);
    text("¡El ogro ya regresó! \n" + 
    "La señora Ogra les pide a los niños que se escondan en la pieza de sus hijas\n" +
    "Pulgarcito tiene sus dudas sobre quedarse, teme que el Ogro los encuentre \n ¿Deberían pasar la noche allí?",width -738,height -550);

}
