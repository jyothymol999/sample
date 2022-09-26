 void main() {
   
   dynamic s=6,t=4;
   print('arithmetic operators');
   print('s+t  is=${s+t}');
   print('s-t is=${s-t}');
   print('s*t  is=${s*t}');
   print('s/t  is=${s/t}');
   print('s%t  is=${s%t}');
   print('s~/t  is=${s~/t}');
   print('-s-t  is=${-s-t}');


   print('assignment operator');
   print('s=t   is=${s=t}');
   print('s+=t  is=${s+=t}');
   print('s-=t is=${s-=t}');
   print('s*=t  is=${s*=t}');
   print('s/=t  is=${s/=t}');
   print('s%=t  is=${s%=t}');
   print('s~/=t  is=${s~/=t}');

   print('unary operator');
   int a=10;
   print('a++ is:${a++}');
   print('a--  is:${a--}');
   print('++a  is:${++a}');
   print('--a  is:${--a}');

   print('relational operator');
   int x=12,y=16;
   print('x<=y=${x<=y}');
   print('x>=y=${x>=y}');
   print('x==y=${x==y}');
   print('x!=y=${x!=y}');
   print('x<y=${x<=y}');
   print('x>y=${x>y}');

   print('logical operator');
   int mark=38;
   int passmark=40;
   print(mark==passmark && mark>passmark );
   print(mark==passmark || mark>passmark );
   print(!(mark<passmark));

   print('bitwise operator');
   int k=4;//4=0100
   int l=7;//7=0111

         //k&l=0100
         //k|l=0111
         //k^l=0011
    print(k&l);
   print(k|l);
   print(k^l);


   print('shift operator');
   int c=5;//0101
    print(c >> 1);//0101 >> 1 = 010 = 0010 =2
    print(c << 2);//0000 << 2 => 0001 01 => 0001 0100 = 20


    dynamic data=20;
    print(data is String);

    print('ternary operator');
    //syntax==> condition ? true statement:false statement;
    var age=20;
    var result=age>=18? "eligible to vote":"not eligible to vote";
    print(result);

    var marks=40;
    var results=marks<40?"passed":"failed";
    print(results);

    var username='admin';
    var password=1234;
    var login=(username=='admin'&& password==1234)?"login successfully":"failed to login";
    print(login);

    //largest of two numbers using ternary operators
    var largest=(12>15)?12:15;
    print('largest is $largest');

    //3numbers
    int u=16,v=18,w=33;
    var largest2 = (u>v)?(u>w?u:w):(v>w?v:w);
    print(largest2);


































 }