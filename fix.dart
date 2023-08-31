class person{
  void add(int a,int b){
    print("This is add class ");
  }
   void add(double a,double b){
   
    print("This is child class");
  }
}
class sub extends person{
  
 
}
void main(){
   var obj=sub();
}