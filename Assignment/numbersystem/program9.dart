 
import 'dart:io';

void main() {
  stdout.write("Input: ");
  int Number = int.parse(stdin.readLineSync()!);
  int n = Number;
  bool flag = false;
  while(n>0){
    int digit = n%10;
    if(digit==0){
      flag=true;
    }
    n~/=10;

  }
  if(flag==true){
    stdout.write("$Number is a Duck Number");
  }
  else{
    stdout.write("$Number is not a Duck Number");
  }
  
    
} 