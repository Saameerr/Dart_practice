// Different operators

void main(){
  var a= 20;
  var b= 30;


  var sum = a+b;
  var mul = a*b;
  var div = a/b;
  var mod = a%b;

  print("sum is ${sum}\n mul is ${mul}\n div is ${div}\n mod is ${mod}");
  print("sum is ${sum}\n mul is ${mul}\n div is ${div.toStringAsFixed(2)}\n mod is ${mod}");

}