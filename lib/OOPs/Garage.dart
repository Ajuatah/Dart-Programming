import 'package:dart_fundamentals/OOPs/Car.dart';

// Class representing a garage
class Garage {
  List<Car> cars;

  // Constructor
  Garage() : cars = [];

  // Method to add a car to the garage
  void addCar(Car car) {
    cars.add(car);
  }

  // Method to display all cars in the garage
  void displayCars() {
    for (var car in cars) {
      car.displayInfo();
      print('---');
    }
  }
}
