void pantalla8(){
  image(pantalla8,0,0,width,height);
  fill(0);
   //Botón Jugar
   image(boton,porcentajeX(500), porcentajeY(450));
    text("Si",porcentajeX(520), porcentajeY(480));
    
    //Botón Creditos
    image(boton,porcentajeX(200), porcentajeY(450));
    text("No",porcentajeX(218), porcentajeY(480));
    
    noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
      fill(255);
    text("¡Hurra! Hay una casa a la vista \n" +
    "¿Deberían ir allí?",porcentajeX(75), porcentajeY(50));
     
}
