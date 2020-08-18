void pantalla11(){
image(pantalla11,0,0,width,height);
fill(0);
//Botón Jugar
image(boton, porcentajeX(500), porcentajeY(450));
    text("Continuar",porcentajeX(510), porcentajeY(480));
           noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,150);
    fill(255);
    text("Pulgarcito y sus hermanos vuelven al bosque, con la esperanza de encontrar su casa. \n Por desgracia no lo consiguen, quedando atrapados allí por siempre.",porcentajeX(75), porcentajeY(50));
      
}
