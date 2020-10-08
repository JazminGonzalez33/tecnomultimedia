void mouseClicked() {
  if (mouseX > porcentajeX(botones[pantalla][0][1]) && mouseX < porcentajeX(botones[pantalla][0][2]) && mouseY > porcentajeY(botones[pantalla][0][3]) && mouseY < porcentajeY(botones[pantalla][0][4])) {
    pantalla = botones[pantalla][0][0];
  } else if (botones[pantalla][1].length > 0) { // Verifico si el segundo botón posee datos, indicando que existe
    if (mouseX > porcentajeX(botones[pantalla][1][1]) && mouseX < porcentajeX(botones[pantalla][1][2]) && mouseY > porcentajeY(botones[pantalla][1][3]) && mouseY < porcentajeY(botones[pantalla][1][4])) {
      pantalla = botones[pantalla][1][0];
    }
  }
 if (mouseX > porcentajeX(500)&& mouseX <   porcentajeX(600) && mouseY > porcentajeY(460) && mouseY < porcentajeY(510)) {
    p2_posY = p2_posY_inicial;
  }
}
