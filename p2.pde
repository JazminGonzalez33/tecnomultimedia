void pantalla2(){
image(pantalla2,0,0,width,height);
 noStroke();
fill(50,50,0,50);
rect( porcentajeX(50), porcentajeY(25), 650,110);
fill(255);
   text("Pulgarcito era el hijo más pequeño de una familia muy humilde, \n la cual estaba conformada por 6 hermanos mellizos. \n Lo llamaban así porque cuando nació no era mas grande que el dedo pulgar",porcentajeX(75), porcentajeY(50));

image(boton, porcentajeX(500), porcentajeY(450));
 fill(0);
 text("Continuar",porcentajeX(510), porcentajeY(480));

}
