void pantalla16(){
  image(pantalla16,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Si",porcentajeX(520), porcentajeY(480));
    
    //Botón Creditos
    image(boton,porcentajeX(200), porcentajeY(450));
    text("No",porcentajeX(218), porcentajeY(480));
      
               noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
    text("¡El Ogro se comió a sus hijas! el plan funciono. \n Pero ahora el Ogro esta muy enojado ¿Deberían huir los niños?",porcentajeX(75), porcentajeY(50));
           
}
