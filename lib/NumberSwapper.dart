// ignore: file_names
class NumberSwapper {
  int a;
  int b;

  NumberSwapper(this.a, this.b);

  void swapNumbers() {
    int temp = a;
    a = b;
    b = temp;
  }
}
