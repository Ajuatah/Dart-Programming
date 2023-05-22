// ignore: file_names
class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double getArea() {
    return length * width;
  }

  double getPerimeter() {
    return 2 * (length + width);
  }
}
