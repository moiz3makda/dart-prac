// example of single inheritance

void main() {
  var s = Son();
  s.getvalue(5000);
  s.disp();
}

class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = "skyline r34";
  disp() {
    print("car of son $car");
    print("money of father $money");
  }
}
