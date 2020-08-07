void pantalla6(){
  image(pantalla6,0,0,width,height);
  fill(0);
   //boton si trepa el arbol
   image(boton, width -300, height -150);
 text("Si", width -275, height -120);
 //boton no trepa el arbol
 image(boton, width -600, height -150);
 text("No",width -580, height -120);
    noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
 fill(255);
 text("¡Oh no! las migas de pan ya no están. \n" +
 "¡Mira! Pulgarcito podría subirse al árbol y buscar su casa, pero se ve muy peligroso \n" +
 "¿Debería arriesgarse y trepar el árbol?",width -738,height -550);

  
  
}
