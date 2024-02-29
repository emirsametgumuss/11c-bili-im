import 'actionable.dart';

class Ejderha implements Actionable{
  @override
  void attack() {
    print("Ejderha saldırdı");
  }

  @override
  void defence() {
    print("Ejderha savundu");
  }

  @override
  void die() {
    print("Ejderha öldü");
  } 
  
}