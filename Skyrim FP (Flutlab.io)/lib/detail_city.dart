import 'package:flutter/material.dart';
import 'menu_bar.dart';

class Dawnstar extends StatefulWidget {
  //constructor
  @override
  _DawnstarState createState() => _DawnstarState();
}

class _DawnstarState extends State<Dawnstar> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'DAWNSTAR',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Dawnstar adalah salah satu kota besar di Skyrim. Diperintah oleh Jarl Skald the Elder, Dawnstar adalah ibu kota The Pale, dan terkenal dengan tambang dan pelabuhannya yang kaya. Ini juga berfungsi sebagai kota garnisun di sepanjang pantai utara Skyrim. Dawnstar adalah salah satu pemukiman yang lebih dingin di Skyrim; bersama dengan Winterhold dan Windhelm, karena berada di salju dan es abadi. Fort Dunstad terletak di tenggara, dekat Hall of the Vigilant dan perbatasan dengan Winterhold.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "DAWNSTAR",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Falkreath extends StatefulWidget {
  //constructor
  @override
  _FalkreathState createState() => _FalkreathState();
}

class _FalkreathState extends State<Falkreath> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://i.pinimg.com/originals/fd/d4/f7/fdd4f7cec9143d63aabd8769b41b4f5f.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'FALKREATH',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Falkreath adalah salah satu kota besar yang terletak di Skyrim. Ini adalah ibu kota Falkreath Hold. Kota ini terletak di barat daya provinsi Skyrim, dekat perbatasan Hammerfell dan Cyrodiil. Pada satu periode dalam sejarah, Falkreath adalah bagian dari Cyrodiil. Kemudian, kota itu menjadi pemukiman di Skyrim. Selama Era Keempat, ketika peristiwa The Elder Scrolls V: Skyrim terjadi, Jarl of Falkreath adalah Siddgeir.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          lorem,
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FALKREATH",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Markarth extends StatefulWidget {
  //constructor
  @override
  _MarkarthState createState() => _MarkarthState();
}

class _MarkarthState extends State<Markarth> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://ih1.redbubble.net/image.1537695798.0522/st,small,507x507-pad,600x600,f8f8f8.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'MARKARTH',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Markarth, juga dikenal sebagai Markarth Side, adalah salah satu dari banyak kota besar di Skyrim. Hal ini dikenal dengan tambang perak yang kaya yang menggunakan tenaga kerja narapidana, yang sebagian besar dimiliki oleh keluarga Silver-Bloods yang berpengaruh.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "DAWNSTAR",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Morthal extends StatefulWidget {
  //constructor
  @override
  _MorthalState createState() => _MorthalState();
}

class _MorthalState extends State<Morthal> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fea24eba-5d0d-49b6-ad2d-2a939ee023d5/d7o2n2g-ce71afef-bf58-4002-87db-7e7ea4f41e6b.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2ZlYTI0ZWJhLTVkMGQtNDliNi1hZDJkLTJhOTM5ZWUwMjNkNVwvZDdvMm4yZy1jZTcxYWZlZi1iZjU4LTQwMDItODdkYi03ZTdlYTRmNDFlNmIucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.3kKltrv3b2ppxrGeCwo-F7qrsezOEeC-06WSCRPqSiI'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'MORTHAL',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Morthal adalah kota kecil di Skyrim yang terletak di Rawa Drajkmyr yang padat di Hjaalmarch. Jarl yang berkuasa adalah Idgrod Ravencrone. Benteng utama Fort Snowhawk yang mempertahankan benteng itu terletak tepat di barat laut Morthal di antara rawa-rawa yang meliputi bagian barat laut Hjaalmarch.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "MORTHAL",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Riften extends StatefulWidget {
  //constructor
  @override
  _RiftenState createState() => _RiftenState();
}

class _RiftenState extends State<Riften> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://i.pinimg.com/originals/14/b4/c2/14b4c205eba27ac480719a51adc98169.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'RIFTEN',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Riften, disebut sebagai Rifton dalam catatan sebelumnya, adalah sebuah kota yang terletak di sudut tenggara The Rift, di ujung timur Danau Honrich, dengan sebagian besar kota benar-benar tumpah di atas air yang besar. dermaga kayu. Ini adalah yang paling selatan dan paling timur dari semua kota di Skyrim. Fort Greenwall tidak jauh dari menara penjaga di gerbang utara.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "RIFTEN",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Solitude extends StatefulWidget {
  //constructor
  @override
  _SolitudeState createState() => _SolitudeState();
}

class _SolitudeState extends State<Solitude> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://www.pngitem.com/pimgs/m/86-864538_skyrim-solitude-symbol-hd-png-download.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'SOLITUDE',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Solitude atau Haafingar adalah salah satu dari sembilan kota besar di provinsi Skyrim dan merupakan ibu kota wilayah Haafingar dan keseluruhan Skyrim Barat. Solitude telah dikenal sebagai kota metropolitan yang berkembang dalam pelukan Kekaisaran Cyrodiil yang diberkati, terutama memiliki hubungan dengan Kekaisaran Septim.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "SOLITUDE",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Whiterun extends StatefulWidget {
  //constructor
  @override
  _WhiterunState createState() => _WhiterunState();
}

class _WhiterunState extends State<Whiterun> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://i.pinimg.com/236x/5a/74/7a/5a747ad678316a80e6cec747d16bb382.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'Whiterun',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Whiterun (Bahasa Naga: Ahrol-Se-Dovah adalah ibu kota Whiterun Hold, di pusat Skyrim. Di Whiterun, Nords hidup dengan cara "tradisional": hidup mereka sederhana, keras, dan berakar pada ide-ide kuno. Bahkan benteng kota—dinding palisade kayu dan batu serta keunggulan defensif yang ditawarkan oleh posisinya di tebing besar yang meninggikan kota di atas tundra sekitarnya—adalah kuno menurut standar kontemporer. Karena lokasinya yang sentral, Whiterun berfungsi sebagai jantung komersial Skyrim.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "WHITERUN",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Windhelm extends StatefulWidget {
  //constructor
  @override
  _WindhelmState createState() => _WindhelmState();
}

class _WindhelmState extends State<Windhelm> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://www.pngitem.com/pimgs/m/86-864929_skyrim-windhelm-logo-hd-png-download.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'Windhelm',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Windhelm, juga dikenal sebagai Kota Para Raja, adalah sebuah kota yang terletak di timur laut Skyrim. Ini berfungsi sebagai ibu kota Eastmarch Hold. Ini juga merupakan kota tertua di Skyrim, mungkin kota tertua manusia di Tamriel yang masih berdiri, berasal dari Era Merethic.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "WINDHELM",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}

class Winterhold extends StatefulWidget {
  //constructor
  @override
  _WinterholdState createState() => _WinterholdState();
}

class _WinterholdState extends State<Winterhold> {
  @override
  Widget build(BuildContext context) {
    final dragonborn = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: CircleAvatar(
          radius: 70.0,
          backgroundColor: Colors.transparent,
          backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/143-1438127_winterhold-skyrim-winterhold-logo.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(6.0),
      child: Text(
        'Winterhold',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Winterhold adalah bekas kota besar yang terletak di utara Skyrim. Ini adalah ibu kota dengan nama yang sama. Dulunya merupakan modal besar yang menyaingi Solitude dalam hal kekuasaan dan kepentingan, Winterhold sekarang tidak lebih dari cangkang dari dirinya yang dulu karena Great Collapse. Satu-satunya benteng yang bertahan di palka adalah Benteng Kastav di selatan.',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
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
          "WINTERHOLD",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: body,
    );
  }
}
