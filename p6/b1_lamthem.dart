class Shape {
  double width;
  double height;

  Shape(this.width, this.height);

  double area() {
    return 0.0;
  }
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);

  double area() {
    return 0.5 * width * height;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);

  double area() {
    return width * height;
  }
}

void main() {
  Triangle triangle = Triangle(5.0, 10.0);
  Rectangle rectangle = Rectangle(5.0, 10.0);

  print('Diện tích tam giác: ${triangle.area()}');
  print('Diện tích hình chữ nhật: ${rectangle.area()}');
}
