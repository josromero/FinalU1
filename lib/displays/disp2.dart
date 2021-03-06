import 'package:flutter/material.dart';

class Dis2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Contador();
  }
}

class _Contador extends State<Dis2> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Número de clicks',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, 
              color: Colors.blueAccent,),
            ),
            Text(
              '$contador',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),
            )
          ],
        ),
      ),
      floatingActionButton: _botones(),
    );
  }

  Widget _botones() {
    return Row(
      children: <Widget>[
        SizedBox(
          width: 30,
        ),
        FloatingActionButton(
          child: Icon(Icons.exposure_zero),
          onPressed: cero,
          backgroundColor: Colors.blueAccent,
        ),
        Expanded(child: SizedBox()),
        FloatingActionButton(
          child: Icon(Icons.remove),
          onPressed: disminuir,
          backgroundColor: Colors.blueAccent,
        ),
        SizedBox(
          width: 8,
        ),
        FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: aumentar,
          backgroundColor: Colors.blueAccent,
        )
      ],
    );
  }

  void aumentar() {
    setState(() => {
          contador++
        });
  }

  void disminuir() {
    setState(() => {
          contador--
        });
  }

  void cero() {
    setState(() => {
          contador = 0
        });
  }
}
