
import 'dart:io';

void main(){
  print('Question no 1');

print('enter your factorial number');
int n = int.parse(stdin.readLineSync()!);

int result=1;

for(int i=1; i <=n; i++){
  result*=i;
}
print('factorial number is: $n');
print('The factorize answer is : $result');

print('');
print('Question no 2');

List<int> mylist=[1,2,3,4,5,6,7,8,9,10];

int max = mylist[0];

for(int i=1; i< mylist.length; i++){
  if(mylist[i] > max);{
    max=mylist[i];
  }
}
print('The heighest number in list is: $max');

print('');

print('Question no 3');

int num = 0;
for(int i=0; i <10; i++){
  print(num);
  num+=3; 
}

print('');

print('Question no 4');

for(int a=1; a <=4;a++){
  print("**********");
}
print('');
for(int b=1; b <=5;b++){
  print("*"*b);
}
 for(int c=0; c <=5;c++){
  for(int d=1;d<=1;d++){
    print('*'*(2*c - 1));
  }
}

for(int e=1;e<=5;e++){
  for(int f=1;f <=e ; f ++){
    stdout.write(e);
  }
  print('');
}
print("Question no 5");

int sum =0;
for(int x=1;x<=100;x++){
  if(x%2==1){
    sum+=x;
  }
}
print('The sum of all odd number between 1 to 100 is:$sum ');

print('');

print("Question no 6");

List<int> list1=[12,34,56,16,89,67,43];
int Length=list1.length;
for(int y=1;y<Length/2;y++){
  int temp = list1[y];
  list1[y] = list1[Length - 1 -y];
  list1[Length - 1 -y] = temp;
}
print("The reversed list of number is: $list1");

print('');

print("Question no 7");

print("The fibonacci series upto 100");
int n1=0,n2=1,n3;
  print(n1);
  print(n2);
  
  for(int i = 2 ;i <= 11; i++){
   n3 = n1+n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }

print('');

  print('Question no 8');

  List<int> snumber = [ 34,12, 56, 16, 89, 67, 43];
  int temp1;
  for (int i = 0; i < snumber.length - 1; i++) {
    for (int j = i + 1; j < snumber.length; j++) {
      if (snumber[i] > snumber[j]) {
        temp1 = snumber[i];
        snumber[i] = snumber[j];
        snumber[j] = temp1;
      }
    }
  }
  print(snumber);
}
