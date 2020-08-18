void pantalla22 (){
   fill(0);
    image(pantalla11,0,0,width,height);
    //Botón Jugar
    image(boton,porcentajeX(500), porcentajeY(450));
    text("Continuar",porcentajeX(510), porcentajeY(480));

         noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
        fill(255);
 text("Pulgarcito junto a sus hermanos vuelven al bosque en búsqueda de su casa.",porcentajeX(75), porcentajeY(50));
         
}
