import 'dart:io';

void main() {
  stdout.write("Input: ");
  int Number = int.parse(stdin.readLineSync()!);
  int n = Number;
  int sum=0;
  while(n>0){
    int factorial = 1;
    int digit=n%10;
  
    for(int i=1;i<=digit;i++){
      factorial*=i;
    }
    sum+=factorial;
    n~/=10;
   

      
  }
  if(Number==sum){
      stdout.write("$Number is a Strong Number");
    }
  else{
      print("$Number is not a Strong Number");
  }

}