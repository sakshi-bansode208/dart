import 'dart:io';

void main() {
  stdout.write("Input: ");
  int Number = int.parse(stdin.readLineSync()!);
  int n = Number;
  int reversedNum=0;
  
  while(n>0){
    int digit=n%10;
    reversedNum=reversedNum*10+digit;
    n~/=10;  
  }
  if(Number==reversedNum){
    stdout.write("$Number is a Palindrome Number");
  }

  else{
    print("$Number is not a Palindrome Number");
  }

}