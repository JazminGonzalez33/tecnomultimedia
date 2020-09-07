void inicializarGalones() {
  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int cg = 0; cg < cantGalones; cg++) {
      Galones[cc][cg] = round(random(-2000 * (cg + 1), -2500 * cg));
    }
  }
}


void dibujarGalones() {
  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int cg = 0; cg < cantGalones; cg++) {
      Galones[cc][cg]+=2;
      image(galone1, cc * tamX, Galones[cc][cg]);
      galone1.resize(porcentajeX(60), porcentajeY(100));

      fill(250);
      
      text("Galones: " + galones, porcentajeX(70), porcentajeY(50));
      //si el personaje toca un galon se suma
      if (dist( cc * tamX, Galones[cc][cg], posX, height - tamY)< tamX) {
        galones = galones + incremento;
        Galones[cc][cg] = round(random(-2000 * (cg + 1), -2500 * cg));
        image(galone1, cc * tamX, Galones[cc][cg]);
      } else if (galones == 5) {
        estado = 2;
      }
    }
  }
}
