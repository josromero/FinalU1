import 'package:flutter/material.dart';

class Dis3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: ListView(
          children: [
            SizedBox(height: 10.0),
            Text(
              "Géneros de Videojuegos",
              style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.deepPurple[900],
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Acción", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Aventura", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.purple[900],
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Carreras", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Deporte", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Estrategia", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Hack & Slash", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Rol", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Simulación", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Otros géneros",
              style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Musical", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.lime,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Puzle", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Party Games", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Educación", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
