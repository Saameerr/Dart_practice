class add {
//properties
  int a;
  int b;

  //constructor
  add(this.a, this.b);

  //Method

  void sum() {
    print(a + b);
  }
}

void main() {
  add a = new add(10, 20);
  a.sum();
}
