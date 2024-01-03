abstract class Demo {
  Demo() {
    print("In demo cons");
  }
  void fun1() {
    print("in fun1");
  }

  void fun2();
}

class DemoC extends Demo {
  DemoC() {
    print("cons DemoC");
  }
  void fun2() {
    print("In fun2");
  }
}

void main() {
  DemoC obj = new DemoC();
  obj.fun1();
  obj.fun2();
}
