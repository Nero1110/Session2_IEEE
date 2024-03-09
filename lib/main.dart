import 'oop.dart';

enum Animals {
  cat,
  dog,
  elephant,
  parrot;
}

void main() {
  car a = car(4, 150);
  print(a.calculate_speed_in_km(a.velocity!));
  Animals x = Animals.cat;
  List<car> list = [car(4, 120), car(4, 180), car(4, 220)];
}
