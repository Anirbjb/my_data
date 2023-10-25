class MyData<T>{
  T data;
  MyData(this.data);
  
}

void main(){
  var dataString = MyData<String>("Anir");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);
  
  print(dataString);
  print(dataNumber);
  print(dataBool);
  
}
