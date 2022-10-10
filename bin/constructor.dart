class DemoClass{
  String data = 'gudmrng';
  void show() {
    print('inside show function');

  }
  DemoClass() {
    print('inside default constructor');


  }
}
void main() {
  DemoClass obj=DemoClass();
  obj.show();
  print(obj.data);
}