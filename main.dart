

import 'dart:io';

void main(){
// num abc1 =2;
// num abc2 =4;
// num abc3 = abc1++ + abc2++;
// num abc4 = abc3++ + abc2++;
// print(abc4);

// String email = "saadqurashi@gmail.com";
// String pass  = "saadi";

// stdout.write("Enter your Email");
// String? userEmail = stdin.readLineSync();
// stdout.write("Enter your password");
// String? userpassword = stdin.readLineSync();

// if(email == userEmail  && pass == userpassword ) {
// print("Login succesfull");
// }

// else{
//   print("Login fail");
// }

// bool isloggedIn = false ;
// if(!isloggedIn){
//   print("ya hoo");
// }
// else{
//   print("oops");
// }

// List saadlist = [2,3,4,5,6];
// // saadlist[3] = 7;
// saadlist.replaceRange(3, 5, [9,8,10]);
// print(saadlist);
    
            //question no 7:
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