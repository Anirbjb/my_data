
class MyData<T>{
  T data;
  MyData(this.data);

}


  var dataString = MyData<String>("Anir");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);


void check  (dynamic data){
  if(data is MyData<String>){
   print("String");
  
  }else if(data is MyData<num>){
    print("num");
    
  }else {
     print("object");
  
  }
   
}

void main(){
  check(MyData("Anir"));
  check(MyData(100));
  check(MyData(true));
  
}
