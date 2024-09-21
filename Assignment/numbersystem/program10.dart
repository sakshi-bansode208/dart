import 'dart:io';

void main() {
  stdout.write("Input: ");
  int n = int.parse(stdin.readLineSync()!);
  
  int a = 0;
  int b = 1;

  stdout.write("Fibonacci Series : ");
  for(int i=1;i<=n;i++){
    stdout.write("$a\t");
    int c = a+b;
    a=b;
    b=c;
  }
}
