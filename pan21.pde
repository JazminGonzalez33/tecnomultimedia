void pantalla21 (){
  image(pantalla21,0,0,width,height);
      fill(0);
    //Botón Jugar
    image(boton, width -300, height -150);
    text("Si", 533, 480);
    image(boton, width -600, height -150);
     text("No",width -580, height -120);
     
      noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
fill(255);
       text("¡Eureka! Pulgarcito logró robar las botas, \n ¿Debería ir con sus hermanos en búsqueda de su casa? \n ",width -738,height -550); 
      
     
}
