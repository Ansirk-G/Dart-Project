import 'package:flutter/material.dart';
import 'menu_bar.dart';

class PageGalery extends StatefulWidget {
  //constructor
  @override
  _PageGaleryState createState() => _PageGaleryState();
}

class _PageGaleryState extends State<PageGalery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BEST ARMOR",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 1.0,
        padding: EdgeInsets.only(top: 50),
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Daedric-Armour-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text(
                "1. DAEDRIC ARMOR",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Ahzidals-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("2. Ahzidals Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Deathbrand-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("3. Deathbrand Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Guild-Masters-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("4. Guild Master's Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Dragonplate-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("5. Dragonplate Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Falmer-Heavy-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("6. Falmer Heavy Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Ancient-Shrouded-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("7. Ancient Shrouded Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Nightingale-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("8. Nightingale Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Ebony-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("9. Ebony Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2021/08/Skyrim---Blades-Armor-worn-by-the-player-split-image.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("10. Blades Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2022/06/Elven-Armor-in-Skyrim.webp?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("11. Elven Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2022/01/Stalhrim-Light-Armor-Skyrim-Best-Common-Armor.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("12. Stalhrim Light Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2022/06/Dragonscale-Armor-in-Skyrim-Cropped.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("13. Dragonscale Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 360.0,
                image: NetworkImage("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2022/01/Glass-Armor-Skyrim.jpg?q=50&fit=crop&w=740&dpr=1.5"),
              ),
              Text("14. Glass Armor", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue))
            ],
          ),
        ],
      ),
      drawer: MenuBar(),
    );
  }
}
