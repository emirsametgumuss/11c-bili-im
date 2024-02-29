import 'enum.dart';

void main()
{
  Calisan c1 = new Calisan("Ahmet","Yılmaz",Departman.Yazilimci);
  Calisan c2 = new Calisan("Ahmet","Yılmaz",Departman.Yazilimci);
  print(c2.departman);
} 