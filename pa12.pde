void pantalla12(){
  image(pantalla12,0,0,width,height);
fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Si",porcentajeX(520), porcentajeY(480));
    
    image(boton, porcentajeX(200), porcentajeY(450));
        text("No",porcentajeX(218), porcentajeY(480)); 
             noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
        text("El ogro los encuentra y desea comerlos, pero para la suerte de ellos, \n la señora Ogra lo convence de no hacerlo \n" +
        "Pulgarcito no confía en el Ogro ¿Debería quedarse despierto por las dudas?",porcentajeX(75), porcentajeY(50));

}
