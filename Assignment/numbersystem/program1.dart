import 'dart:io';

void main() {
  stdout.write("Input: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    if(n%i==0){
      sum+=i;
    }
  }
  if(sum==n){
    stdout.write("$n is a Perfect Number");
  }
  else{
    stdout.write("$n is not a Perfect Number");
  }
  
    
} 