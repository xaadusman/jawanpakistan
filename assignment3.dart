void main(){
  print("Question no 1:");

  List<String> names = ["saad","mudassir","usman","faizyab"];
  print(names);

print("Question no 2");

  List<String> days = [];
  days.add('Monday');
   days.add('Tuesday');
    days.add('wednesday');
     days.add('Thursday');
      days.add('friday');
       days.add('Saturday');
        days.add('Sunday');
        print("The week days is : $days");

        print("question no 3");

        List daysname = [] ;
        daysname.addAll(days);
        print(daysname);
        print("start removing days one by one");
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);
         days.removeAt(0);
         print(days);

         print("Question no 4");
  
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> isEvenList = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      isEvenList.add(true);
    } else {
      isEvenList.add(false);
    }
  }

  print('Numbers: $numbers');
  print('Is Even List: $isEvenList');

  print("Question no 5");

  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print('Numbers: $numbers');
  print('Even Count: $evenCount');
  print('Odd Count: $oddCount');
  
print("Question no 6");


  List<int> value_num = [1, 2, 3, 4, 5];

  int sum = 0;
  int product = 1;

  for (int i = 0; i < value_num.length; i++) {
    sum += value_num[i];
    product *= (i + 1) * value_num[i];
  }

  print('Numbers: $value_num');
  print('Sum: $sum');
  print('Product with index: $product');

print("Quesstion no 7");


  List<int> num = [5, 3, 9, 1, 7, 2];

  int smallest = num[0];
  int greatest = num[0];

  for (int i = 1; i < num.length; i++) {
    if (num[i] < smallest) {
      smallest = num[i];
    }
    if (num[i] > greatest) {
      greatest = num[i];
    }
  }

  print('Numbers: $num');
  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');

  print("Question no 8");


  Map<String, String> phoneBook = {
    'saad': '0312-6803989',
    'mudassir': '0342-1230987',
    'Ali': '0304-9873452',
    'bilal': '0346-0983645',
  };

  var keysWithLengthFour = phoneBook.keys.where((key) => key.length == 4);

  print('Phone Book: $phoneBook');
  print('Keys with length 4: $keysWithLengthFour');

print("Question no 9");


  var world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PAkistan Rupee',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };


  
  print('Capital City: ${world['countryName']?['capitalCity']}');
  
print("Question no 10");

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

}