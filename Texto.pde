class Textos {
  String textosPantallas [];
  String textBoton[];
  String creditos[];
  Textos() {
    textosPantallas = new String [29];
    //textosPantallaBotones = new String [29][2];
    textBoton = new String [6];
    creditos = new String [1];
    inicializarTextosPantallas();
    //  inicializarTextosBotones();
    inicializarTextoBotones();
    creditos();
  }

  void inicializarTextosPantallas() {

    textosPantallas[1] = "";
    textosPantallas[2] = "Pulgarcito era el hijo más pequeño de una familia muy humilde, \n la cual estaba conformada por 6 hermanos mellizos."+
      " \n Lo llamaban así porque cuando nació no era mas grande que el dedo pulgar";
    textosPantallas[3] = "Los padres de Pulgarcito ya no tenían dinero, no les alcanzaba para la comida de sus hijos, \n " + 
      "debido a esto planean salir de excursión y abandonarlos en el bosque, \n" + 
      "  de esta manera no tendrían que ver como sus hijos morían de hambre. \n"+
      " Pulgarcito al escuchar la conversación de sus padres se horroriza.\n"+ 
      "Por ese motivo decide armar un plan.";
    textosPantallas[4] = "Los padres de Pulgarcito ya se han ido, pero sus hermanos aún no saben lo que sucede. \n Pulgarcito había creado el plan de dejar migajas de pan desde su casa hasta el bosque \n" +
      "¿Pulgarcito debería contarle sobre ello a sus hermanos?";
    textosPantallas[5] = "¡Oh no! las migas de pan ya no están. \n" +
      "¡Mira! Pulgarcito podría subirse al árbol y buscar su casa, pero se ve muy peligroso \n" +
      "¿Debería arriesgarse y trepar el árbol?";
    textosPantallas[6] = "¡Oh no! las migas de pan ya no están. \n" +
      "Pulgarcito y sus hermanos se pierden en el bosque, no logran salvarse. \n" +
      "La próxima será.";
    textosPantallas[7] = "¡Hurra! Hay una casa a la vista \n" +
      "¿Deberían ir allí?";
    textosPantallas[8] = "Pulgarcito y sus hermanos deciden refugiarse debajo de este árbol,\n" +
      "y buscar su casa luego de que haya terminado la lluvia";
    textosPantallas[9] = "¡Oh no! es la casa de los ogros.\n" +
      "La señora Ogra les ofrece a los niños quedarse hasta que pase la lluvia, \n" +
      "o hasta que llegue su marido, el señor Ogro, porque si él los encontrara en su casa, \n se los comería\n"+
      "¿Deberían quedarse Pulgarcito y sus hermanos?";
    textosPantallas[10] = "Pulgarcito y sus hermanos vuelven al bosque, con la esperanza de encontrar su casa. \n Por desgracia no lo consiguen, quedando atrapados allí por siempre.";
    textosPantallas[11] = "¡El ogro ya regresó! \n" + 
      "La señora Ogra les pide a los niños que se escondan en la pieza de sus hijas\n" +
      "Pulgarcito tiene sus dudas sobre quedarse, teme que el Ogro los encuentre \n ¿Deberían pasar la noche allí?";
    textosPantallas[12] = "¡Oh no! el Ogro a entrado a la habitación mientras todos dormían y se los a comido. \n";
    textosPantallas[13] = "El ogro los encuentra y desea comerlos, pero para la suerte de ellos, \n la señora Ogra lo convence de no hacerlo \n" +
      "Pulgarcito no confía en el Ogro ¿Debería quedarse despierto por las dudas?";
    textosPantallas[14] = "¡Oh no! el Ogro a entrado a la habitación mientras todos dormían y se los a comido. \n";
    textosPantallas[15] = "¿Pulgarcito debería elaborar un plan por seguridad?";
    textosPantallas[16] = "¡Oh no! el Ogro a entrado a la habitación mientras todos dormían y se los a comido.";
    textosPantallas[17] = "A pulgarcito se le a ocurrido la brillante idea de cambiar las coronas \n de las hijas del Ogro por los gorros de sus hermanos.";
    textosPantallas[18] = "¡El Ogro se comió a sus hijas! el plan funciono. \n Pero ahora el Ogro esta muy enojado ¿Deberían huir los niños?";
    textosPantallas[19] = "¡Oh no! El Ogro capturó a pulgarcito y sus hermanos.";
    textosPantallas[20] = "Pulgarcito junto con sus hermanos salieron corriendo de la casa. \n" +
      "¡El Ogro agarro las botas de siete leguas para correr más rápido! \n" +
      "¿Deberían esconderse los niños?";
    textosPantallas[21] = "Pulgarcito y sus hermanos se hacen los dormidos \n esperando que el enojo del Ogro se le pase.";
    textosPantallas[22] = "¡Felicidades! Lograste escapar. \n El ogro se canso de tanto buscar a los niños, \n"+
      "Se a echado a dormir una siesta del cansancio...¡con las botas puestas! \n" +
      "¿Debería robarlas Pulgarcito?";
    textosPantallas[23] = "Pulgarcito junto a sus hermanos vuelven al bosque en búsqueda de su casa.";
    textosPantallas[24] = "¡Eureka! Pulgarcito logró robar las botas, \n ¿Debería ir con sus hermanos en búsqueda de su casa? \n ";
    textosPantallas[25] = "Pulgarcito va de regreso a la casa del Ogro para engañar a su esposa y robarle todo el oro \n y así poder ayudar económicamente a sus padres. \n"+
      "Al llegar a la casa, le miente a la Ogra, \n diciéndole que su marido fue capturado, y que a cambio de su liberación, \n sus raptores exigen oro.\n";
    textosPantallas[26] = "La señora Ogra inmediatamente le entrega todo el oro, \n con la esperanza de salvar a su marido \n"+
      "Pulgarcito regresa con sus hermanos contento con el oro y las botas.";
    textosPantallas[27] = " ";
    textosPantallas[28] = "";
  }

  void inicializarTextoBotones() {
    textBoton[0] = ("Inicio");
    textBoton[1] = ("Continuar");
    textBoton[2] = ("Creditos");
    textBoton[3] = ("Si");
    textBoton[4] = ("No");
  }
  void creditos() {
    creditos[0]= "Esto fue realizado para Tecno1 \n en la Com. 4 \n Por Jazmin Gonzalez";
  }
  String getTextoParaPantalla(int pantalla) {
    return textosPantallas[pantalla];
  }

  /*  String getTextoParaPantallaBoton(int pantalla, int boton) {
   return textosPantallaBotones[pantalla][boton];
   }*/
  String getTextoParaBoton(int boton) {
    return textBoton[boton];
  }
  String getTextoCreditos() {
    return creditos[0];
  }
}
