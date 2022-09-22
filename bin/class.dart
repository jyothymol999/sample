///class creation class classname{}
class mobiles {
  ///instance variables
  String? model; //here? null aware operator model may/may not be null
  late int ram; //late means we will use variable can later
 ///static variable
  static String brand='Redmi';
  void show() {
    String os='Android';
    print('phone os is:$os');

  }
}
void main() {
  mobiles phone1  = mobiles();
  print('model  :${phone1.model='Redmi 5'}');
  print('ram     :${phone1.ram=8}GB');
  print('brand   :${mobiles.brand}');
  phone1.show();
}