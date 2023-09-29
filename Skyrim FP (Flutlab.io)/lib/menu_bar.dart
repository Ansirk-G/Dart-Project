import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'main.dart';
import 'home.dart';
import 'city.dart';
import 'galery.dart';
import 'saran.dart';
import 'kritik.dart';

class MenuBar extends StatefulWidget {
  //constructor
  @override
  _MenuBarState createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //membuat menu drawer
      child: Drawer(
        //membuat list,
        //list digunakan untuk melakukan scrolling jika datanya terlalu panjang
        child: ListView(
          padding: EdgeInsets.zero,
          //di dalam listview ini terdapat beberapa widget drawable
          children: [
            UserAccountsDrawerHeader(
              //membuat gambar profil
              currentAccountPicture: Image(image: NetworkImage("https://ctl.s6img.com/society6/img/RBSMWejJh0-hON8e1R2LXmLoT3c/h_264,w_264/metal-prints/1x1/front/~artwork/s6-original-art-uploads/society6/uploads/misc/467607ed01634529a087fc4f1c851d65/~~/miraak-metal-prints.jpg")),
              //membuat nama akun
              accountName: Text("WELCOME"),
              //membuat nama email
              accountEmail: Text("Krisna"),
              //memberikan background
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"), fit: BoxFit.cover)),
            ),
            //membuat list menu
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HOME"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.castle),
              title: Text("CITY"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageCity(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.shield),
              title: Text("ARMOR"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageGalery(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Kritik & Saran"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageKritik(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("LOGOUT"),
              onTap: () => sweatAlert(context),
            ),
          ],
        ),
      ),
    );
  }
}

void sweatAlert(BuildContext context) {
  Alert(
    context: context,
    type: AlertType.success,
    title: "Logout Sukses",
    buttons: [
      DialogButton(
        child: Text(
          "OK",
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PageLogin(),
            ),
          );
        },
      )
    ],
  ).show();
  return;
}
