void pantalla16(){
  image(pantalla16,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, width -300, height -150);
    text("Si",width -275, height -120);
    
    //Botón Creditos
    image(boton, width -600, height -150);
    text("No",width -580, height -120);
      
               noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
        fill(255);
    text("¡El Ogro se comió a sus hijas! el plan funciono. \n Pero ahora el Ogro esta muy enojado ¿Deberían huir los niños?",width -738,height -550);
           
}
