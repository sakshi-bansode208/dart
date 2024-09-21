import 'dart:io';

void main(){
  print("Enter rows:");
  int row=int.parse(stdin.readLineSync()!);

  //int num=3;
  for(int i=1;i<=row;i++){
    
    for(int j=1;j<=i;j++){
      stdout.write(row*j);
      //num=num*num;
    }
    print(" ");

  }
}