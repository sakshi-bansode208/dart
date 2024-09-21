import 'dart:io';

void main() {
  stdout.write("Input: ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;

  for (int i = 1; i <= n; i++) {
    if(n%i==0){
      count++;;
    }
  }
  if(count==2){
    stdout.write("$n is a Prime Number");
  }
  else{
    stdout.write("$n is not a Prime Number");
  }
  
    
} 