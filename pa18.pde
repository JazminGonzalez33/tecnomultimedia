void pantalla18(){
  image(pantalla18,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, width -300, height -150);
    text("Si", 525, 480);
    
    //Botón Creditos
    image(boton, width -600, height -150);
    text("No",width -580, height -120);
    
     noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
        fill(255);
    text("Pulgarcito junto con sus hermanos salieron corriendo de la casa. \n" +
    "¡El Ogro agarro las botas de siete leguas para correr más rápido! \n" +
    "¿Deberían esconderse los niños?",width -738,height -550);
       
}
