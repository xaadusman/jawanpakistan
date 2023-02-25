import 'dart:io';
void main(){
   // Question no 1:

   print("!! Question No 1 !!");

int Length = 10;
int breath = 20;

if(Length==breath){
    print("its a square");
}
else{
    print("its a rectangle");
}

    // question no 2:

   print("!! Question No 2 !!");

int saad  = 24;
int usman  = 54;


if(saad <= usman){
  print("saad is the youngest");
  print("usman is the oldest");
}
else{
  print(" usman is the youngest");
  print(" saad is the oldest");
}

     // question no 3:
print("!! Question No 3 !!");
 
 num Number_of_classes_held = 16;
num Number_of_classes_attended = 10;

num Class_attendence_in_percentage = (Number_of_classes_attended / Number_of_classes_held )* 100;
 print(Class_attendence_in_percentage);

 if(Class_attendence_in_percentage >= 75) {
 
 print("Student is allowed to sit in exam");

 }else{
 print("Student is not allowed to sit in exam");
 }

           //  Questio no 4
print("!! Question No 4 !!");

int leapyear;
leapyear = 1997;

if (leapyear % 4 == 0){
print("it is a leap year");
}
else if(leapyear % 400 == 0){
  print("$leapyear it is a Century year");
}
else{
  print("$leapyear it is not a leap year");
}

               // Question no 5:
print("!! Question No 5 !!");
      
      num temperature = 41;

      if(temperature  < 0 ){
        print(" Freezing weather");
      }
      else if (temperature >= 0 && temperature < 10 ){
          print(" Very Cold weather");
      }
      else if (temperature >= 10 && temperature < 20){
        print("Cold weather");
      }
      else if (temperature >= 20 && temperature < 30){
        print("temperature is normal");
      }
      else if (temperature >= 30 && temperature < 40){
        print("its a hot temperature");
      }
      else if (temperature >=40 ){
        print("temperature is vey hot");
      }
      else{
        print("temperature is not found");
      }

                //  Question no 6:
print("!! Question No 6 !!");
  
  print("vowel or Constant");
        stdout.write("Enter Alphabet ");
        var char = stdin.readLineSync();

if(char == 'a' ||char == 'e' ||char == 'i' ||char == 'o' ||char == 'u'||char == 'y'  ){
  print("$char it is a vowel Alphabet");
}
else if(char == 'b' ||char == 'c' ||char == 'd' ||char == 'f' ||
char == 'g'||char == 'h' ||char == 'j' ||char == 'k' ||char == 'l' ||char == 'm'||char == 'n' ||char == 'p' ||char == 'q' ||char == 'r' ||char == 's'||
char == 't' ||char == 'v' ||char == 'w' ||char == 'x' ||char == 'z'){
  print("$char it is a constant Alphabet");
}

// Question no 7:


  print("!! Question No 7 !!");

int customerid = 1001;
String name = "saad";
int unit= 800;
double bill_amount = 0;

if(unit <= 199){
  bill_amount = unit * 1.20;
}else if(unit >= 200 && unit < 400) {
bill_amount = unit * 1.50;
}else if(unit >= 400 && unit < 600) {
bill_amount = unit * 1.80;
}else{
bill_amount = unit * 2.00;
}

print("Customer ID no: $customerid");
print("Customer Name: $name");
print("Unit consumed: $unit");
print("Bill Amount is : $bill_amount");
}