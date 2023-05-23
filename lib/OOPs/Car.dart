// Class representing a car
class Car {
  String brand;
  String color;
  int year;

  // Constructor
  Car(this.brand, this.color, this.year);

  // Method to display car information
  void displayInfo() {
    print('Brand: $brand');
    print('Color: $color');
    print('Year: $year');
  }
}
