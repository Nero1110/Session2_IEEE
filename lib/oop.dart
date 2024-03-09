abstract class vehicle {
  int? no_of_wheels;
  int? velocity;
  int? _license_no;
  void description();
  int calculate_speed_in_km(int speed) => speed * 1000;
}

class car extends vehicle {
  car(int x, int y) {
    no_of_wheels = x;
    velocity = y;
  }
  void description() {
    print("Hello im bar2 banzene and i move on 4 wheels");
  }

  void set li(int h) {
    _license_no = h;
  }

  int get li {
    return _license_no!;
  }
}

class motorcycle extends vehicle {
  motorcycle(int x, int y) {
    no_of_wheels = x;
    velocity = y;
  }
  void description() {
    print(
        "Hello im Zooba and i move on two wheels im the best to escape from traffic");
  }

  void set li(int h) {
    _license_no = h;
  }

  int get li {
    return _license_no!;
  }
}
