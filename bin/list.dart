void main() {
  //1. list with direct value and which is growable
  List list1 = [1,2,3,4,5,6,7,8,9,10];
  //list1.add('hello');
  print(list1);
}
///2. list.empty(); here creates an empty list which growable false
var list2 = List.empty();
//list2.add(1);
//list2.add(2); shows error since growable is false
 print(list2);

///3.List.filled()
 List list3 =List.filled(5, "hello",growable: true); //here 5 is the length 1 = value which filled  the list
 list[0] = 3;   //this can be used for modifing the values of particular indexlist[2]= 4; //    ""
 list[4]=6; //     ""
 list3.add(2); // shows error if growable is false
 print(list3);
