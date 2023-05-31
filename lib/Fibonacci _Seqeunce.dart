<<<<<<< HEAD
void main() {/*
Map <String, int>age={
  'john':30,
  'mary':25,
  'Bob':40,
}*/
var details = {'username':'tom','password':'pass@123'};
details['uid'] = 'u1oo1';
print(details);
}
=======
void main() {
  // Prompt the user for the length of the sequence
  var n = 10;

  // Initialize the first two terms
  var a = 0;
  var b = 1;

  // Print the first n terms of the sequence
  for (var i = 0; i < n; i++) {
    print(a);
    var c = a + b;
    a = b;
    b = c;
  }
}
>>>>>>> 20a08c55a2a751e80d958f1705a69891258315b1
