void pantalla10(){
    image(pantalla10,0,0);
  fill(0);
   //Botón Jugar
    text("No", 537, 475);
    
    //Botón Creditos
    text("Si",235, 480);
    
    fill(255);
    text("¡El ogro ya regresó! \n" + 
    "La señora Ogra les pide a los niños que se escondan en la pieza de sus hijas\n" +
    "Pulgarcito tiene sus dudas sobre quedarse, teme que el Ogro los encuentre \n ¿Deberían pasar la noche allí?",70,50);
       noStroke();
fill(50,50,0,50);
rect(50,25,650,150);
}
