class Mother {
  void display() {
    print('Đây là phương thức display() của lớp mẹ.');
  }
}

class Daughter extends Mother {
  void display() {
    print('Đây là phương thức display() của lớp con.');
  }
}

void main() {
  Daughter daughter = Daughter();
  daughter.display();
}
