void main() {
    Map<String,dynamic> map1v={'id' : 1,'name' : 'shoe', 'price' : 400, 'rating': 4.5};
    print(map1v);
    map1v.forEach((key, value) {
      print(value);
     });


     Map<int,int> map2 =Map();
     map2[1] = 20;    //here 1 3 4 are keys & 20 30 are values
     map2[2] = 30;
     map2[3] = 40;
    // map2['key']= 200;
     print(map2);
}