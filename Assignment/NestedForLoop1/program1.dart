import "dart:io";
void main(){
  print("Enter no of rows:");
  int row =int.parse(stdin.readLineSync()!);
 
  for(int i=0;i<=row;i++){

    for(int j=0;j<=i;j++){
      stdout.write("C2W"+" ");
    
    }
    print(" ");
  }
}