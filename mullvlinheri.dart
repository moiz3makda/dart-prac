// example of multi-level inheritance

void main() {
  var gson = Grandson();
  gson.getvalue(5000);
  gson.disp();
}

class Father {
  late int money;
  getvalue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = "skyline r34";
  int bankbal = 10000;
  totalMoney() {
    return money + bankbal;
  }
}

class Grandson extends Son {
  String bike = "busa";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
