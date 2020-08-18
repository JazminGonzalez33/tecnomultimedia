void pantalla14(){
  image(pantalla14,0,0,width,height);
    fill(0);
   //Botón Jugar
   image(boton, porcentajeX(500), porcentajeY(450));
    text("Si",porcentajeX(520), porcentajeY(480));
    
     //boton no se van 
     image(boton, porcentajeX(200), porcentajeY(450));
 text("No",porcentajeX(218), porcentajeY(480));
           noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
     fill(255);
    text("¿Pulgarcito debería elaborar un plan por seguridad?",porcentajeX(75), porcentajeY(50)); 
         
}
