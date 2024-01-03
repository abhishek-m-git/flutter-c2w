class parent {
  int x = 10;
  parent() {
    print("This is Parent constructor");
  }
  call() {
    print("In method call");
  }

  void printx() {
    print(x);
  }
}

class child extends parent {
  int x = 20;

  child() {
    super();
    print("This is child cons");
  }

  void printshow() {
    print(x);
  }
}

void main() {
  child obj = new child();
  // obj.printx();
  // obj.printshow();
  obj();
}
