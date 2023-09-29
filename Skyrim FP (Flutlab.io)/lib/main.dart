import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageLogin(),
    );
  }
}

class PageLogin extends StatelessWidget {
  final myUsernameController = TextEditingController();
  final myPasswordController = TextEditingController();
  var nUsername, nPassword;
  //tambahkan form
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SKYRIM FANDOM",
          style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(50),
              child: Image.asset(
                'assets/skyrim.png',
                scale: 4,
              ),
            ),
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              controller: myUsernameController,
              decoration: InputDecoration(
                hintText: 'Input Username',
                icon: Icon(Icons.person),
              ),
            ),
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Input Username';
                }
                return null;
              },
              maxLength: 16,
              controller: myPasswordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Input Password',
                icon: Icon(Icons.lock),
              ),
            ),
            MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                //cek apakah username = Yudha
                //cek password < 5 : gak bisa login, >5 bisa login
                //ngambil value dari widget textfield
                nUsername = myUsernameController.text;
                nPassword = myPasswordController.text;
                if (_formKey.currentState!.validate()) {
                  if (nUsername != 'Krisna') {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username Salah, Krisna")));
                  } else if (nPassword != '2018230003') {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Password Salah, 2018230003")));
                  } else {
                    //aksi pindah
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(// variable yang di pass ke page home
                            ),
                      ),
                    );
                  }
                }
              },
              child: Text('LOGIN'),
            )
          ],
        ),
      ),
    );
  }
}
