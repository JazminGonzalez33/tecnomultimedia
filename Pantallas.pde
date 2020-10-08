void imagenes() {
  for (int i = 1; i < 29; i ++) {
    imagenes[i] = loadImage( i + ".png");
  }  
  image(imagenes[pantalla], 0, 0, width, height);
}  

void TextosArreglo() {
  fill(250);
  textBoton[0] = ("Inicio");
  textBoton[1] = ("Continuar");
  textBoton[2] = ("Creditos");
  textBoton[3] = ("Si");
  textBoton[4] = ("No");

  texto[1]= "";
  texto[2] = ("Pulgarcito era el hijo más pequeño de una familia muy humilde, \n la cual estaba conformada por 6 hermanos mellizos."+
    " \n Lo llamaban así porque cuando nació no era mas grande que el dedo pulgar");
  texto[3] = ("Los padres de Pulgarcito ya no tenían dinero, no les alcanzaba para la comida de sus hijos, \n " + 
    "debido a esto planean salir de excursión y abandonarlos en el bosque, \n" + 
    "  de esta manera no tendrían que ver como sus hijos morían de hambre. \n"+
    " Pulgarcito al escuchar la conversación de sus padres se horroriza.\n"+ 
    "Por ese motivo decide armar un plan.");
  texto[4] = ("Los padres de Pulgarcito ya se han ido, pero sus hermanos aún no saben lo que sucede. \n Pulgarcito había creado el plan de dejar migajas de pan desde su casa hasta el bosque \n" +
    "¿Pulgarcito debería contarle sobre ello a sus hermanos?");
  texto[6] = ("¡Oh no! las migas de pan ya no están. \n" +
    "Pulgarcito y sus hermanos se pierden en el bosque, no logran salvarse. \n" +
    "La próxima será.");
  texto[5] = ("¡Oh no! las migas de pan ya no están. \n" +
    "¡Mira! Pulgarcito podría subirse al árbol y buscar su casa, pero se ve muy peligroso \n" +
    "¿Debería arriesgarse y trepar el árbol?");
  texto[7] = ("¡Hurra! Hay una casa a la vista \n" +
    "¿Deberían ir allí?");
  texto[8] = ("Pulgarcito y sus hermanos deciden refugiarse debajo de este árbol,\n" +
    "y buscar su casa luego de que haya terminado la lluvia");
  texto[9] = ("¡Oh no! es la casa de los ogros.\n" +
    "La señora Ogra les ofrece a los niños quedarse hasta que pase la lluvia, \n" +
    "o hasta que llegue su marido, el señor Ogro, porque si él los encontrara en su casa, \n se los comería\n"+
    "¿Deberían quedarse Pulgarcito y sus hermanos?");
  texto[10] = ("Pulgarcito y sus hermanos vuelven al bosque, con la esperanza de encontrar su casa. \n Por desgracia no lo consiguen, quedando atrapados allí por siempre.");
  texto[11] = ("¡El ogro ya regresó! \n" + 
    "La señora Ogra les pide a los niños que se escondan en la pieza de sus hijas\n" +
    "Pulgarcito tiene sus dudas sobre quedarse, teme que el Ogro los encuentre \n ¿Deberían pasar la noche allí?");
  texto[12] = ("¡Oh no! el Ogro a entrado a la habitación mientras todos dormían y se los a comido. \n");
  texto[13] = ("El ogro los encuentra y desea comerlos, pero para la suerte de ellos, \n la señora Ogra lo convence de no hacerlo \n" +
    "Pulgarcito no confía en el Ogro ¿Debería quedarse despierto por las dudas?");
  texto[14] = texto[12];
  texto[15] = ("¿Pulgarcito debería elaborar un plan por seguridad?");
  texto[16] = texto[12];
  texto[17] = ("A pulgarcito se le a ocurrido la brillante idea de cambiar las coronas \n de las hijas del Ogro por los gorros de sus hermanos.");
  texto[18] = ("¡El Ogro se comió a sus hijas! el plan funciono. \n Pero ahora el Ogro esta muy enojado ¿Deberían huir los niños?");
  texto[19] = ("¡Oh no! El Ogro capturó a pulgarcito y sus hermanos.");
  texto[20] = ("Pulgarcito junto con sus hermanos salieron corriendo de la casa. \n" +
    "¡El Ogro agarro las botas de siete leguas para correr más rápido! \n" +
    "¿Deberían esconderse los niños?");
  texto[21] = ("Pulgarcito y sus hermanos se hacen los dormidos \n esperando que el enojo del Ogro se le pase.");
  texto[22] = ("El ogro se canso de tanto buscar a los niños, \n"+
    "Se a echado a dormir una siesta del cansancio...¡con las botas puestas! \n" +
    "¿Debería robarlas Pulgarcito?");
  texto[23] = ("Pulgarcito junto a sus hermanos vuelven al bosque en búsqueda de su casa.");
  texto[24] = ("¡Eureka! Pulgarcito logró robar las botas, \n ¿Debería ir con sus hermanos en búsqueda de su casa? \n ");
  texto[25] = ("Pulgarcito va de regreso a la casa del Ogro para engañar a su esposa y robarle todo el oro \n y así poder ayudar económicamente a sus padres. \n"+
    "Al llegar a la casa, le miente a la Ogra, \n diciéndole que su marido fue capturado, y que a cambio de su liberación, \n sus raptores exigen oro.\n");
  texto[26] = ("La señora Ogra inmediatamente le entrega todo el oro, \n con la esperanza de salvar a su marido \n"+
    "Pulgarcito regresa con sus hermanos contento con el oro y las botas.");
  texto[28] = ("");
}
