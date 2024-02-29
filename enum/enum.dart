import 'main.dart';

enum Departman {Yazilimci, Pazarlamaci, Yonetici}

class Calisan
{
  late String ad;
  late String Soyad;
  late Departman departman;
  late String adres;
  late int maas;
  late String telefon;
  Calisan(this.ad, this.Soyad, this.departman);
}