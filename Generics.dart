// Facility of generics number
// ak e data bar bar behobar korte hoy nah
// generic equal to beshi code ke choto kore
//This is class example for generics
/*class  Intdata{
  int data;
  Intdata(this.data);
}
class  Doubledata{
  double data;
  Doubledata(this.data);
}*/
/*
class Data<T>{
  T data;
  Data(this.data);
}
void main(){
Data id = Data(24);
Data dd = Data(12.2);
print(id.data);
print(dd.data);
}*/
//This is method example for generic

num sum<T extends num>(T a, T b){
  return a/b;
  return a+b;
}

void main(){

  print(sum<int>(10, 30));
}