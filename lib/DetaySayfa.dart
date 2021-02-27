import 'package:filmler_uygulamasi/Filmler.dart';
import 'package:flutter/material.dart';

class DetaySayfa extends StatefulWidget {
  Filmler film;
  DetaySayfa({this.film});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  TextStyle style = TextStyle(fontSize: 42, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.film.filmAd),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("resimler/${widget.film.filmResim}"),
            Text(widget.film.filmYil.toString(), style: style),
            Text(widget.film.yonetmen.yonetmenAd, style: style),
          ],
        ),
      ),
    );
  }
}
