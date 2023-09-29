import 'package:flutter/material.dart';
import 'kritik.dart';

class PageSaran extends StatefulWidget {
  final String nama;
  final String saran;
  //constructor
  PageSaran({Key? key, required this.nama, required this.saran}) : super(key: key);
  @override
  _PageSaranState createState() => _PageSaranState();
}

class _PageSaranState extends State<PageSaran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kritik & Saran'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: <Widget>[
          Text('NAMA : ${widget.nama}'),
          Text('Kritik & Saran : ' + widget.saran)
        ],
      ),
    );
  }
}
