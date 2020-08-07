void pantalla12(){
  image(pantalla12,0,0,width,height);
fill(0);
   //Botón Jugar
   image(boton, width -300, height -150);
    text("Si",width -275, height -120);
    
    image(boton, width -600, height -150);
        text("No",width -580, height -120); 
             noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
        fill(255);
        text("El ogro los encuentra y desea comerlos, pero para la suerte de ellos, \n la señora Ogra lo convence de no hacerlo \n" +
        "Pulgarcito no confía en el Ogro ¿Debería quedarse despierto por las dudas?",width -738,height -550);

}
