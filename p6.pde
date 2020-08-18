void pantalla6(){
  image(pantalla6,0,0,width,height);
  fill(0);
   //boton si trepa el arbol
   image(boton, porcentajeX(500), porcentajeY(450));
 text("Si", porcentajeX(520), porcentajeY(480));
 //boton no trepa el arbol
 image(boton, porcentajeX(200), porcentajeY(450));
 text("No",porcentajeX(218), porcentajeY(480));
    noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 650,110);
 fill(255);
 text("¡Oh no! las migas de pan ya no están. \n" +
 "¡Mira! Pulgarcito podría subirse al árbol y buscar su casa, pero se ve muy peligroso \n" +
 "¿Debería arriesgarse y trepar el árbol?",porcentajeX(75), porcentajeY(50));

  
  
}
