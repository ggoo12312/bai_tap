class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("Laptop id: $id.");
    print("Laptop name: $name.");
    print("Laptop ram: $ram.");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.id = 0001;
  laptop.name = "ASUS";
  laptop.ram = 8;
  laptop.display();
}
