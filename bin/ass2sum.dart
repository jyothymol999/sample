///1.sum of elements in a list
///List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5]

void main() {
  int sum =0;
  List <int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  for(int i=0; i<list.length ; i++){
    sum += list[i];
  }
  print(sum);
}
