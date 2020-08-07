void pantalla4(){
  image(pantalla4,0,0,width,height);
  fill(0);
 //boton si se van
 image(boton, width -300, height -150);
 text("Si", width -275, height -120);
 //boton no se van 
 image(boton, width -600, height -150);
 text("No", width -580, height -120);
   noStroke();
fill(50,50,0,50);
rect(width -750, height -570, 650,110);
fill(255);
 text("Los padres de Pulgarcito ya se han ido, pero sus hermanos aún no saben lo que sucede. \n Pulgarcito había creado el plan de dejar migajas de pan desde su casa hasta el bosque \n" +
 "¿Pulgarcito debería contarle sobre ello a sus hermanos?",width -738,height -550);
 
}
