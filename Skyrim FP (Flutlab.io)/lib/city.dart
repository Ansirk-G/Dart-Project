import 'package:flutter/material.dart';
import 'menu_bar.dart';
import 'detail_city.dart';
//untuk import file dart flutter

//menyiapkan tampilan halaman depan
class PageCity extends StatefulWidget {
  //constructor
  @override
  _PageCityState createState() => _PageCityState();
}

class _PageCityState extends State<PageCity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CITY IN SKYRIM",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      drawer: MenuBar(),
      body: ListCity(),
    );
  }
}

class ListCity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      //membuat menu drawer
      child: Drawer(
        //membuat list,
        //list digunakan untuk melakukan scrolling jika datanya terlalu panjang
        child: ListView(
          padding: EdgeInsets.zero,
          //di dalam listview ini terdapat beberapa widget drawable
          children: [
            //membuat list menu
            ListTile(
              leading: Icon(Icons.try_sms_star),
              title: Text("DAWNSTAR"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Dawnstar(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.cruelty_free),
              title: Text("FALKREATH"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Falkreath(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.token),
              title: Text("MARKARTH"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Markarth(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.sports_volleyball),
              title: Text("MORTHAL"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Morthal(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
                leading: Icon(Icons.gpp_bad),
                title: Text("RIFTEN"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Riften(),
                    ),
                  );
                }),
            Divider(),
            ListTile(
              leading: Icon(Icons.shield),
              title: Text("SOLITUDE"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Solitude(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text("WHITERUN"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Whiterun(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.alternate_email),
              title: Text("WINDHELM"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Windhelm(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text("WINTERHOLD"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Winterhold(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
