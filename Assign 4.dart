
  
//Question no 02
//To make a function that take a number as parameter, and print the table of that number.
 void main() {
   
   print("Question no 2");
   
   int n1 =2;
   
   table(n1);
   
   
   
   
   print("\n Question no 3");
   
   List given = [2, 4, 6, 8, 9];
   
   print("Number is 8");
   num n2 = 8;
   func(given,n2);
   
   
   
   
   
   print("\n Question no 4");
   
   List<String> names = ["Atif", "Talha", "Daiyal", "Javed", "Abdullah"];
   List<num> marks = [400, 350, 400, 390, 340];
   MarkSheet(names, marks);
   
   
   
   
   
   print("\n Question no 5");
   
   var obj1 = Test();
   obj1.hello();
   
   
   
   
   
   print("\n Question no 6");
   
   var obj2 = MyName();
   print(obj2.name);
   
   
   
   print("\n Question no 7");
   
   var obj3 = Myinfo(name: "Abu Talha", age: 25, edu: "Graduation");
 
   
   
   
   
   print("\n Question no 8");
   
    var obj4 = Jeep();
   obj4.setdata("Troller", 16);
   obj4.getdata();
   obj4.setspec("loader");
   obj4.getspec();
   
 }



//Question no 2
//To make a function that take a number as parameter, and print the table of that number.

 void table(i) {
   for (var j = 1; j <= 10; j++) {
     print("$i x $j = ${i * j}");
   }
 }

      

//Question no 3 
//List lst = [2,4,6,8,9];
//Make a function that takes a number as parameter and divide that parameter to every element in the list

void func(i,j) {
   print("");
  for (var x = 0; x < i.length; x++) {
     print(j / i[x]);
   }
 }

        



//Question no 4
//Make a function for printing mark sheet then Make a list of at-least 5 names and another list of their marks, and print the mark sheet of all of them.


 void MarkSheet(n, m) {
  
   int total = 500;

   for (int j=0; j < n.length; j++) {
     num per = m[j] / total *100;
     print("\n ${n[j]} Achieved a total of ${m[j]} marks and $per %");
   }
 }

       



//Question no 5
//Make a function in class and then call it outside class.

 class Test {
   void hello() {
     print("Hello Talha");
   }
 }

     


//Question no 6 
//Print your name in a sentence using classes.

 class MyName {
   var name = "My name is Abu Talha";
 }





//Question no 7 
//Make a constructor that requires your name, age, education and then print that.

 class Myinfo {
   String name;
   int age;
   String edu;
   Myinfo({required this.name, required this.age, required this.edu}) {
     print("My name: $name \n");
     print("My age: $age \n");
     print("My education: $edu \n");
   }
 }




//Question no 8 

 class vehicle {
   late String name;
   late int wheels;
   void setdata(vehName, newTyres) {
     name = vehName;
     wheels = newTyres;
   }
   void getdata() {
     print("vehicle name is: $name");
     print("vehicle tyres are: $wheels");
   }
 }

 class Jeep extends vehicle {
   var spec;
   void setspec(String newSpec) {
     spec = newSpec;
   }
   void getspec() {
     print("Vehicle Specs is: $spec");
   }
 }
