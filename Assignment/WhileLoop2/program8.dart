void main(){
  int num=91502030;
  while(num>0){
    int temp=num%10;
    if(temp%2==0){
      print(temp*temp);
    }
    num=num~/10;
  }
}