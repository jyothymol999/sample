void main() {
  ///1. list using direct values and which is growable
  List list1 =  [1,2,3,4,5,6,7,8,9,10];
  //list1.add(6);
  print(list1);



  ///2. list.empty(); here creates an empty list which growable false
  var list2 = List.empty();
//list2.add(1);
//list2.add(2);
  print(list2);//shows error since growable is false

  ///3.  list.filled()
  var list3 = List.filled(5, 1); //here 5 is the leength 1=value with filled
  list3[0] = 3;
  list3[2] = 4;
  list3[4] = 6;
  //list3.add(2);//show error if growable is false
  print(list3);// 1 1 1 1 1 2 = total length=6 index=0 1 2 3 4 5
  //index 0 1 2 3 4 5

  ///4. list.unmodifiable
   List <int> list4 = List.unmodifiable([100,200,300,300]);
   print('list $list4');


  ///5. list.from()
  List list5 = List.from([1,2,3,4]);
  list5.add(45);
  print('list3= $list5');

  ///list.generate
   List list6=List.generate(6, (index) => 1);
   list6.add(2);
   print(list6);

   ///7.list.off
  List list7 = List.of(list4);
  print('list7=$list7');



}