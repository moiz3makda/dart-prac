/*
class_name.const_name(parameter){
  constructor body
} 
 */

void main() {
  // creating a object
  var phone = Mobile("a57", 3);

  // calling instance method
  phone.show();

  var space = Mobile.memory(32);
}

class Mobile {
  // instance varialbe
  late String model;
  late int ram;

  // creating constructor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("constructor called");
  }
  // or you can do this also
  // Mobile(this.model,this.ram);

  // creating instance method
  show() {
    print("model of mobile is $model");
    print("ram in the mobile is $ram");
  }

//named constructor
  Mobile.memory(int m) {
    print("named constructor called");
    print("memory in mobile is $m");
  }
}
