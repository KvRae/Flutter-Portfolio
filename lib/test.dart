import 'dart:io';
void main(){
  /*print ('enter your birth year');
  var birthday = stdin.readLineSync();
  var age = DateTime.now().year - int.parse(birthday!) ;
  print("your age is $age");*/

 /* var a1 = [1,2,3,4,5,6];
  print(a1);

  var b1 = a1.where((element) => element>4);
  print (b1) ;
  var b2 = a1.firstWhere((element) => element<1 , orElse: ()=>69);
  print (b2) ;

  var b3 = a1.lastWhere((element) => element>4);
  print (b3) ;*/

  Iterable<int> l = [4,5,6];
  var b = l.toList() ;
  l.forEach((element) {print(element);});
  b.forEach((element) {print(element);});
  /*var li= [
    [2,4,6],
    [8,9,4],
  ];
  var s = {4, 5 , 6,7 ,8 ,9};
  var m = {9: 'a', 5: 'c', 6: 'b'};

  for (var item in l){
    print(item);
  }*/
}