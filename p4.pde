void pantalla4(){
  image(pantalla4,0,0,width,height);
  fill(0);
 //boton si se van
 image(boton, porcentajeX(500), porcentajeY(450));
 text("Si", porcentajeX(520), porcentajeY(480));
 //boton no se van 
 image(boton, porcentajeX(200), porcentajeY(450));
 text("No",porcentajeX(218), porcentajeY(480));
   noStroke();
fill(50,50,0,50);
rect(porcentajeX(50), porcentajeY(25), 695,115);
fill(255);
 text("Los padres de Pulgarcito ya se han ido, pero sus hermanos aún no saben lo que sucede. \n Pulgarcito había creado el plan de dejar migajas de pan desde su casa hasta el bosque \n" +
 "¿Pulgarcito debería contarle sobre ello a sus hermanos?",porcentajeX(75), porcentajeY(50));
 
}
