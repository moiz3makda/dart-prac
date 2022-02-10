// example of hierarchical inheritance

void main() {
  var Sclass = Son();
  Sclass.getvalue(2000);
  Sclass.disp();

  var Dclass = Daughter();
  Dclass.getvalue(3000);
  Dclass.disp();
}

class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = "skyline r34";
  var li = "\n";
  disp() {
    print("property of son");
    print(car);
    print(money);
    print(li);
  }
}

class Daughter extends Father {
  String scooty = "activa";
  disp() {
    print("property of daughter");
    print(scooty);
    print(money);
  }
}
