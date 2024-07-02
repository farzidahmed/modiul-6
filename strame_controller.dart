import 'dart:async';
import 'dart:io';
//streeme = Reactive programming 
// await keyword theke streme a bolte hobe asyn* method return kore
Stream<int> returnNumbers() async*{
  for(int i =0;i<10;i++){
    // awite -> number print hobe nidharon kora second er por por
    await Future.delayed(Duration(seconds: 3));
    //streme er data return nah kore yield kora hoy
    yield i;
  }
}

//streme theke number pathabe main method theke number recive korbe
Future<void> main() async{
  //streme gula ke controll korar jonno streme controller use kora hoy
  StreamController streamController=StreamController();
   await returnNumbers().listen((value){
     print(value);

   });
}