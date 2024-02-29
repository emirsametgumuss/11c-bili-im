import 'actionable.dart';

class Oyuncu implements Actionable{
  @override
  void attack() {
    print("Oyuncu saldırdı");
  }

  @override
  void defence() {
    print("Oyuncu savundu");
  }

  @override
  void die() {
    print("Oyuncu öldü");
  } 
  
}