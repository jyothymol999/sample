///assignment3
///1.create an optional function for displaying your details

void method(String name,int age, String email,int phone,{String? dob,required String housename,int?pincode})
{
  print('enter name:$name');
  print('enter age:$age');
  print('enter email:$email');
  print('enter dob:$dob');
  print('enter phone:$phone');
  print('enter housename:$housename');
  print('enter pincode:$pincode');


}
void main(){
  method('manu', 23, 'manu@gmail.com',dob: '23/05/1992',9834567821 , housename: 'manubavan',pincode: 657771);
}
