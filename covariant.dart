class MyData<T>{
  T data;
  MyData(this.data);

}

  var dataString = MyData<String>("Anir");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);



void main(){
  MyData<Object> data = MyData<String>("Anir");
  
  print(data.data);
  
  data.data = 100; //error
}
