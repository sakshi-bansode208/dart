void main(){
  int num=802106545;
  int count=0;
  while(num!=0){
    count++;
    num=num~/10;
  }
  print(count);
}