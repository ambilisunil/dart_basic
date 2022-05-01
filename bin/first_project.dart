import 'dart:io';
void main()
{
  //print("hello world");
  //var a= "hhh";
  //var a = stdin.readLineSync();
  //print('hello $a');
/*
   print("enter 2 numbers");

  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  var intA=int.parse(a!);//solve if a is null
  var intB=int.parse(b!);
  print('sum=  ${intA+intB}');


  int z=10;
  double y=20;
  num num1=20.1;
  num num2=4;

  String name='ambily' ;//use in single line string
  String insideSingle="I'm me";
  String insidedbl ="I\"m me";
  String multiline= ''' abc,
  cde,
  mvq''';

  print(name.length);


  //control statements

int n1=10;
if(n1>=0){
  print("postive");
}else{
  print("negative");
}
//loop
for(var i=1;i<=10;i++){
  print(i);
}
*/
//list 
List<int> numList=[1,2,3,4] ;
var numLiskt=[1,2,3,4,0] ;
print(numList.length);
if(numList.contains(1)){
  print("yes");
}
numList.add(12);
print(numList);
numList.removeAt(0);
print(numList);
numList.addAll(numLiskt);
print(numList);
print(numList.join('*'));


//list of list

List<List<int>> list=[[1,7],[7,1,8]];
print(list[0][1]);


//set

//no duplicate elemts
Set<int> ns={1,1,7,7,2,8,9,9,9};
print(ns);


//map data type

Map<String,String> maps={
  "name": "al",
  "nn":"kk"
};
var maps2={
  "name":"jj",
  "age":22
};
print(maps);
print(maps2);
print(maps["nn"]);

}