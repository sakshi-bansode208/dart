 
import 'dart:io';

void main() {
  stdout.write("Input: ");
  int Number = int.parse(stdin.readLineSync()!);
  int n = Number;
  int digit =0 ;
  int sum=0;


  while(n>0){
    n~/=10;  
    digit++;
  }

  n = Number;
  while(n>0){
    int rem = n % 10;
    int power = 1;
    for(int i=0;i<digit;i++){
      power*=rem;
    }
    sum+=power;
    n = n~/=10;

  }
  
  if(Number==sum){
    stdout.write("$Number is an Armstrong Number");
  }
  
  else{
    print("$Number is not an Armstrong Number");
  }

}