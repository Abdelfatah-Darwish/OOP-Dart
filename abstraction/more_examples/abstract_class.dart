abstract class Person {
  void walk(); //Abstract Method
  void talk(); //Abstract Method

 lion(){

 }


}

class Jay extends Person {
  @override
  void walk() {
    print("Jay can walk");
  }

  @override
  void talk() {
    print("Jay can talk");
  }
}

void main() {
  Jay jay = new Jay();
  jay.talk();
  jay.walk();
}
