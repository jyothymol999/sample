///List<int> list={1,-3,7,9,0,-6,4,-2,0,10,-8,5}
///3.find the largest element from the above list


void main() {
   List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
   for(int i=0; i>=list.length;i++) {
      if(list[i]>list.length){
         list.length=list[i];
      }
   }
   print('largest number is :');
}