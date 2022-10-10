class A {
  // parent /base/superclass
  int num1 = 100; //instence variable of class A
}
class B extends A{ //B child/subclass extends means inheritance
  int num2= 12; // instance variable of class B

   }
  void main() {
  //A obj = A();
    B obj1 = B();
     print('sum = ${obj1.num1 + obj1.num2}');
}