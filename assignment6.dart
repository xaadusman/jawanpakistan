
  import 'dart:io';
void main(){

print('Question no 1');

print('Enter Words or number');
    // User enter a string or a number
    String? original =  stdin.readLineSync();
  
   // then we will reverse the input
   String? reverse = original!.split('').reversed.join('');

  // then we will compare
  if(original == reverse)
  {
    print('Its A Palindrome');

  }else{
    print('Its A Not Palindrome');
  }
 
print('Question no 2');

String result = alphabetical("saad usman bcsd");
print(result);
//function is made end of the body .

print('Question no 3');

print(TitleCase("that's the answer of question no 3 to convert first letter in upper case"));
//function is made end of the body .

print('Question no 4');

List<int> numbers = [25, 12, 7, 87, 66, 1, 99, 23];
  findSecondNumbers(numbers);
  //function is made end of the body .

  print('Question no 5');

String string = 'w3resource.com';
  String letter = 'o';
  int occurrences = countOccurrences(string, letter);
  print('The letter $letter occurs $occurrences times in the string "$string"');
 //function is made end of the body .

 print('Question no 6');

 List<String> countries = ["Australia", "Germany", "United States of America"];
  String longestCountry = getLongestCountry(countries);
  print(longestCountry);
  //function is made end of the body.
  
}
                   //functions: 

//question no 2 functon
String alphabetical(String input) {
  List<String> characters = input.split('');
  characters.sort();
  return characters.join('');
}

//question no 3 function.

String TitleCase(String str) {
  if (str.isEmpty) {
    return str;
  }

  List<String> words = str.split(" ");
  for (int i = 0; i < words.length; i++) {
    String word = words[i];
    words[i] = word[0].toUpperCase() + word.substring(1);
  }
  
  return words.join(" ");
}

//Question no 4 function.
void findSecondNumbers(List<int> arr) {
  arr.sort();
  int n = arr.length;
  int secondLowest = arr[1];
  int secondGreatest = arr[n - 2];
  print("Second lowest number: $secondLowest");
  print("Second greatest number: $secondGreatest");
}

//Questio no 5 function.
int countOccurrences(String string, String letter) {
  int count = 0;
  for (int i = 0; i < string.length; i++) {
    if (string[i] == letter) {
      count++;
    }
  }
  return count;
}

//Quetion no 6 function.
String getLongestCountry(List<String> countries) {
  String longestCountry = "";
  for (String country in countries) {
    if (country.length > longestCountry.length) {
      longestCountry = country;
    }
  }
  return longestCountry;
}