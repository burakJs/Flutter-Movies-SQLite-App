import 'package:filmler_uygulamasi/Kategoriler.dart';
import 'package:filmler_uygulamasi/Yonetmenler.dart';

class Filmler {
  int filmId;
  String filmAd;
  int filmYil;
  String filmResim;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(this.filmId, this.filmAd, this.filmYil, this.filmResim, this.kategori, this.yonetmen);
}
