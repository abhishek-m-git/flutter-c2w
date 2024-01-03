abstract class Developer {
  int x = 10;
  Developer() {
    print("Dev Cons");
  }
  void develope() {
    print("We build sws");
  }

  void devType();
}

class MobileDev implements Developer {
  int x = 20;
  MobileDev() {
    Developer();
    print("MobileDev");
  }
  void develope() {
    print("we build apps");
  }

  void devType() {
    print("Flutter Dev ");
  }
}

void main() {
  Developer obj = new MobileDev();
}
