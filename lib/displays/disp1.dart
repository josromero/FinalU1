import 'package:flutter/material.dart';

class Dis1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: ListView(
          children: [
            SizedBox(height: 10.0),
            Text(
              "Más populares",
              style: TextStyle(color: Colors.blueAccent[400], fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              "Call of Duty: Warzone",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Image.asset(
              'images/warzone.jpg',
              fit: BoxFit.none,
              scale: 4,
            ),
            SizedBox(
                width: 350.0,
                child: Text(
                  'Call of Duty: Warzone es un videojuego gratuito Battle Royale lanzado el 10 de marzo de 2020 para Xbox One, PlayStation 4 y Microsoft Windows como parte de la franquicia de Call of Duty.',
                  style: TextStyle(fontSize: 20),
                )),
            SizedBox(height: 40),
            Text(
              "Fornite: Chapter 2",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Image.asset(
              'images/fortnite.jpg',
              fit: BoxFit.none,
              scale: 4,
            ),
            SizedBox(
                width: 350.0,
                child: Text(
                  'Fortnite es un videojuego del año 2017 desarrollado por la empresa Epic Games, lanzado como diferentes paquetes de software que presentan diferentes modos de juego, pero que comparten el mismo motor de juego y mecánicas.',
                  style: TextStyle(fontSize: 20),
                )),
            SizedBox(height: 40),
            Text(
              "League of Legends",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Image.asset(
              'images/lol.png',
              fit: BoxFit.none,
              scale: 4,
            ),
            SizedBox(
                width: 350.0,
                child: Text(
                  'League of Legends es un videojuego del género multijugador de arena de batalla en línea y deporte electrónico el cual fue desarrollado por Riot Games para Microsoft Windows y OS X y para consolas digitales.',
                  style: TextStyle(fontSize: 20),
                )),
            SizedBox(height: 40),
            Text(
              "Cyberpunk 2077",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Image.asset(
              'images/cyb.jpg',
              fit: BoxFit.none,
              scale: 4,
            ),
            SizedBox(
                width: 350.0,
                child: Text(
                  'Cyberpunk 2077 es un videojuego desarrollado y publicado por CD Projekt, que se lanzó para Microsoft Windows, PlayStation 4, y Xbox One el 10 de diciembre de 2020, y posteriormente en PlayStation 5, Xbox Series X|S y Google Stadia.',
                  style: TextStyle(fontSize: 20),
                )),
            SizedBox(height: 40),
            Text(
              "GTA V",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Image.asset(
              'images/gta.jpg',
              fit: BoxFit.none,
              scale: 4,
            ),
            SizedBox(
                width: 350.0,
                child: Text(
                  'Grand Theft Auto V es un videojuego de acción-aventura de mundo abierto desarrollado por el estudio Rockstar North y distribuido por Rockstar Games. Fue lanzado el 17 de septiembre de 2013 para las consolas PlayStation 3 y Xbox 360.​',
                  style: TextStyle(fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}
