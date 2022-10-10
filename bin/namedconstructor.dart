class Apple{
  //Apple(){
  //print('I love apple');
  //}


  Apple(int a){
     print('I have $a apples');
  }
  ///named constructor ClassName.constructorname(){}
   Apple.one(){
     print('Apples are commonly red in color');
   }
   Apple.two(String name, int num){
     print('$name has $num apples');

   }
}
void main(){
  Apple obj =Apple(2);
  Apple obj1 = Apple.one();
  Apple obj2 = Apple.two('anu', 4);
}