Pulgarcito pulgarcito;
Fondos fondos;
Obstaculos obstaculo1, obstaculo2, obstaculo3;
class Juego {
  Juego() {
    pulgarcito = new Pulgarcito();
    fondos = new Fondos();
    obstaculo1 = new Obstaculos(800, 470, imagenes[1]);
    obstaculo2 = new Obstaculos(900, 470, imagenes[2]);
    obstaculo3 = new Obstaculos(1000, 470,imagenes[3]);
  } 

  void dibujar() {
    fondos.dibujar();
    obstaculo1.dibujar();
    obstaculo2.dibujar();
    obstaculo3.dibujar();
    pulgarcito.dibujar();
  }

  void mover() {
    pulgarcito.correr();
    pulgarcito.saltar();
  }
}
