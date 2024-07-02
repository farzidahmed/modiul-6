import 'getter-setter.dart';

main(){
  Worker rimon = Worker();
  print(rimon.company);
  print(rimon.designation);
  print(rimon.getsalary);

  //setter method with key word
  rimon.setSalary=40000;
  print(rimon.getsalary);
  
}