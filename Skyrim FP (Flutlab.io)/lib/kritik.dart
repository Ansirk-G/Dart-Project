import 'package:flutter/material.dart';
import 'saran.dart';
import 'menu_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageKritik(),
    );
  }
}

class PageKritik extends StatelessWidget {
  final mynamaController = TextEditingController();
  final mysaranController = TextEditingController();
  var nnama, nsaran;
  //tambahkan form
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KRITIK & SARAN'),
        backgroundColor: Colors.blueGrey,
      ),
      drawer: MenuBar(),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              controller: mynamaController,
              decoration: InputDecoration(
                hintText: 'Input Nama',
              ),
            ),
            TextFormField(
              //cek data field nya kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Tolong Inputkan Nama';
                }
                return null;
              },
              controller: mysaranController,
              decoration: InputDecoration(
                hintText: 'Input Kritik & Saran',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                //cek apakah username = Yudha
                //cek saran < 5 : gak bisa login, >5 bisa login
                //ngambil value dari widget textfield
                nnama = mynamaController.text;
                nsaran = mysaranController.text;
                if (_formKey.currentState!.validate()) {
                  if (nnama != 'Krisna') {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Nama Salah, Krisna")));
                  } else {
                    //aksi pindah
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PageSaran(
                          nama: nnama,
                          saran: nsaran, // variable yang di pass ke page home
                        ),
                      ),
                    );
                  }
                }
              },
              child: Text('Submit'),
            )
          ],
        ),
      ),
    );
  }
}
