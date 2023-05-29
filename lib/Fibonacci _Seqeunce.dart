void main() {
  // Prompt the user for the length of the sequence
  var n = 10;g

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