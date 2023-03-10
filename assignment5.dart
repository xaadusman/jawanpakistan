import 'dart:io';
import 'dart:math';
void main (){
  print('Question no 1');

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Check if 'fri' key exists and update or add its value
  if (expenses.containsKey('fri')) {
    expenses.update('fri', (value) => 5000.0);
  } else {
    expenses['fri'] = 5000.0;
  }
  
  // Print the updated expenses map
  print(expenses);

print('Question no 2');

stdout.write("Enter the radius of the circle: ");
  var radius = double.parse(stdin.readLineSync()!);

  var area = calculateCircleArea(radius);
  
  print("The area of the circle with radius $radius is $area");

  // i make a calculateCircleArea function after body end.

  print('Question no 3');
 stdout.write("Enter the length of side a: ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the length of side b: ");
  var b = double.parse(stdin.readLineSync()!);

  var c = calculateHypotenuse(a, b);

  print("The length of the hypotenuse is $c");

  // i make a calculateHypotenuse function after body end.

  print('Question no 4');

stdout.write("Enter a string: ");
  var str = stdin.readLineSync()!;

  var reversedStr = reverseString(str);

  print("The reversed string is $reversedStr");

  print('Question no 5');

  


// class User {
//   String username;
//   String email;
//   String password;
//   String ? phoneNumber;

//   User(String username , String email,  String password, [String? phoneNumber ]){
//     this.username = username;
//     this.email = email;
//     this.password = password;
//     this.phoneNumber = phoneNumber;
//   }
// }

// void signUp() {
//   print("Enter your username:");
//   String username = stdin.readLineSync()!;
  
//   print("Enter your email:");
//   String email = stdin.readLineSync()!;
  
//   print("Enter your password:");
//   String password = stdin.readLineSync()!;
  
//   print("Enter your phone number (optional):");
//   String? phoneNumber = stdin.readLineSync();
  
//   User user = User(username: username, email: email, password: password, phoneNumber: phoneNumber ?? "");
//   print("User created successfully!");
//   print("Username: ${user.username}");
//   print("Email: ${user.email}");
//   print("Phone number: ${user.phoneNumber}");
// }

// void loginUser(String email, String password) {
//   if (email == "example@example.com" && password == "password123") {
//     print("Login successful!");
//   } else {
//     print("Incorrect email or password. Please try again.");
//   }
// }

  print('Question no 6');

int base = 2;
  int exponent = 3;
  int result = power(base, exponent);
  print('$base ^ $exponent = $result');


  print('Question no 7');

countVowelsAndConsonants("Hello, World!");

}


//Question no 2 function :

double calculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}

//Question no 3 function :

double calculateHypotenuse(double a, double b) {
  return sqrt(a * a + b * b);
}

//Question no 4 function :

String reverseString(String str) {
  var sb = StringBuffer();

  for (var i = str.length - 1; i >= 0; i--) {
    sb.write(str[i]);
  }

  return sb.toString();
}

//Question no 6 function:

int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

//Question no 7 function :

void countVowelsAndConsonants(String str) {
  int vowels = 0;
  int consonants = 0;

  str = str.toLowerCase(); // convert all letters to lowercase to make the comparison easier

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u') {
      vowels++;
    } else {
      consonants++;
    }
  }

  print("Number of vowels: $vowels");
  print("Number of consonants: $consonants");
}
