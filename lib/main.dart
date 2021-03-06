import 'displays/disp2.dart';
import 'displays/disp1.dart';
import 'displays/disp3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Mytabs(),
    debugShowCheckedModeBanner: false,
  ));
}

class Mytabs extends StatefulWidget {
  @override
  _MytabsState createState() => _MytabsState();
}

class _MytabsState extends State<Mytabs> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text('U1: App de ejemplo', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Colors.white,
      ),
      body: TabBarView(
        children: <Widget>[
          Dis1(),
          Dis3(),
          Dis2(),
        ],
        controller: controller,
      ),
      bottomNavigationBar: Material(
        color: Colors.white,
        child: TabBar(
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.videogame_asset, color: Colors.black),
            ),
            Tab(
              icon: Icon(Icons.games, color: Colors.black),
            ),
            Tab(
              icon: Icon(Icons.add_to_photos, color: Colors.black),
            ),
          ],
          controller: controller,
        ),
      ),
    );
  }
}
