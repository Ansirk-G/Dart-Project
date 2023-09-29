import 'package:flutter/material.dart';
import 'menu_bar.dart';

class HomePage extends StatefulWidget {
  //constructor
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 40.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/dragonborn.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'Welcome Dragonborn',
        style: TextStyle(fontSize: 20.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Disini adalah komunitas fans Elder Scroll V: Skyrim, tempat berbagi pengalaman dan keseruan bermain Skyrim. Skyrim, juga dikenal sebagai Old Kingdom, Throat of the World, the Fatherland atau Keizaal, adalah wilayah luas yang terletak di bagian utara Tamriel. Ini adalah rumah dari bangsa Nord, pria dan wanita besar nan tangguh yang memiliki ketahanan kuat terhadap embun beku, baik alami maupun magis. Skyrim awalnya dihuni oleh ras Mer yang dikenal sebagai Peri Salju, meskipun setelah Perang Nordik-Falmer, Peri Salju sebagian besar dihancurkan dan Atmoran menempati tanah itu. Berbatasan dengan Morrowind di timur, Nibenay dan Colovia di Cyrodiil di selatan, Hammerfell di barat daya, dan High Rock di barat.',
        style: TextStyle(fontSize: 16.0, color: Colors.black),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.indigo,
          Colors.lightBlueAccent,
        ]),
      ),
      child: Column(
        children: <Widget>[
          dragonborn,
          welcome,
          lorem
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ABOUT SKYRIM",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: body,
      drawer: MenuBar(),
    );
  }
}
