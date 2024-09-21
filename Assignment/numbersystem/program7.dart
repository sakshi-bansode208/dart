import 'dart:io';

void main() {
  stdout.write("Input: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i < n; i++) {
    if(n%i==0){
      sum+=i;
    }
  }
  print(sum);
  if(sum>=n){
    stdout.write("$n is an Abundant Number");
  }
  else{
    stdout.write("$n is not an Abundant Number");
  }
  
    
} 