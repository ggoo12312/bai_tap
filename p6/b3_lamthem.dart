class animal {
  String? name;
  int? age;
  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends animal {
  late String origin;
  void print_info() {
    print("Name: $name");
    print("Age: $age");
    print("Origin: $origin");
  }
}

class Dolphin extends animal {
  late String origin;
  void print_info() {
    print("Name: $name");
    print("Age: $age");
    print("Origin: $origin");
  }
}

void main() {
  Zebra zebra = Zebra();
  zebra.set_value('nam', 1);
  zebra.origin = 'hanoi';
  zebra.print_info();

  Dolphin dolphin = Dolphin();
  dolphin.set_value('tung', 10);
  dolphin.origin = 'hai phogng';
  dolphin.print_info();
}
