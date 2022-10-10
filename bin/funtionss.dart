///4. optional named parameterized function
void meth4(int a, {int?b,required int c}) {
  print('b = $b');
  int sum = a+b!;
  print('sum4 =m $sum');
}
///5. optional parameterized function
void meth5(int a ,{int? b, int? c}){
  int sum5 = a+b!+c!;
  print('sum5 = $sum5');
}
///6. optional parameterized function with default value
 void meth6(int a,{int? b, int? c,int d= 100}) {
   int sum6 = a + b! + c! + d;
   print('sum6 = $sum6');
 }
 void main() {
  meth4(10, b: 7, c: 9);
  meth5(90,b:9,c:91);
  meth6(10,b: 100,c: 100,d: 1000);

 }