class House {
  int? id;
  String? name;
  int? prize;

  House(int id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void display() {
    print("House id: ${this.id}.");
    print("House name: ${this.name}.");
    print("House ram: ${this.prize}.");
  }
}

void main() {
  House house01 = House(111, "London", 200000);
  house01.display();

  House house02 = House(222, "Tokio", 600000);
  house02.display();
}
