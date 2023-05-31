// student_grades.dart

Map<String, int> studentGrades = {
  'John': 90,
  'Alice': 95,
  'Bob': 87,
  'Emily': 92,
};

// Creating a map using the fromIterable() method
List<String> names = ['John', 'Alice', 'Bob', 'Emily'];
Map<String, int> studentGrades1 =
    Map.fromIterable(names, key: (name) => name, value: (_) => 0);
