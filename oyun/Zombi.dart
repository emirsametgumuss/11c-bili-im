import 'actionable.dart';

class Zombi implements Actionable{
  @override
  void attack() {
    print("zombi saldırdı");
  }

  @override
  void defence() {
    print("zombi savundu");
  }

  @override
  void die() {
    print("zombi öldü");
  } 
  
}