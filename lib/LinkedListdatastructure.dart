class Node {
  int value;
  Node next;

  Node(int value) {
    this.value = value;
    this.next = null;
  }
}

class LinkedList {
  Node head;

  LinkedList() {
    this.head = null;
  }

  void insert(int value) {
    Node newNode = new Node(value);

    if (this.head == null) {
      this.head = newNode;
    } else {
      Node current = this.head;
      while (current.next != null) {
        current = current.next;
      }
      current.next = newNode;
    }
  }

  void delete(int value) {
    if (this.head == null) {
      return;
    }

    if (this.head.value == value) {
      this.head = this.head.next;
      return;
    }

    Node current = this.head;
    while (current.next != null) {
      if (current.next.value == value) {
        current.next = current.next.next;
        return;
      }
      current = current.next;
    }
  }

  bool search(int value) {
    Node current = this.head;
    while (current != null) {
      if (current.value == value) {
        return true;
      }
      current = current.next;
    }
    return false;
  }

  void printList() {
    Node current = this.head;
    while (current != null) {
      print(current.value);
      current = current.next;
    }
  }
}

void main() {
  LinkedList list = new LinkedList();

  list.insert(5);
  list.insert(10);
  list.insert(15);
  list.insert(20);

  list.printList(); // Output: 5 10 15 20

  list.delete(10);

  list.printList(); // Output: 5 15 20

  print(list.search(15)); // Output: true
}
