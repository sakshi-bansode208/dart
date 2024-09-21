import 'dart:io';
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=3;

  for(int i=1;i<=row;i++){
    int num=3;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        stdout.write("$num");
      }else{
        stdout.write("${num*num}");
      }
      //stdout.write("$num"+" " );
      num--;
    }
    print(" ");
  }
}