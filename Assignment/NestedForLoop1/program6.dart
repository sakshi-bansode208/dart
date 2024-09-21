import "dart:io";
void main(){
  print("Enter no of rows:");
  int row =int.parse(stdin.readLineSync()!);
  
  int val =(row*(row+1))~/2;
  
  for(int i=1;i<=row;i++){
      int val=i;

    for(int j=1;j<=i;j++){
      stdout.write("$val"+" ");
      val++;
    
    }
    print(" ");
  }
}