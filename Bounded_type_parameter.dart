class NumberData <T extends num>{
  T data;
 
  
  NumberData(this.data);
}
void main(){
//   var dataString = NumberData("Anir"); //error
  var dataInt = NumberData(10);
  print(dataInt);
  
  
