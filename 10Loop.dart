 //for loop

 /*void main(){
  for(int i=0; i<=10;i++)
  print("Dart is an oop langauge");
 }*/




 //while loop

/*void main(){

  int i=1;
  while(i<=10){
    print("Dart is an oop langauge");
    i++;
  }
}*/


 //do while loop

/*void main(){

  int i=1;
  do{
    print(i);
    i++;
  }
  while(i<=10);
}*/


//for each loop

/*void main(){

  var name =["prabesh", "Rusha", "Aayush","suyog","Saurabh"];

  name.forEach((element){

  print(element);
  });

}*/

void main(){
  List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
   numbers.forEach( (num)=>total= total+ num);
  
  print("Total is $total.");
  
  double avg = total / (numbers.length);
  
  print("Average is $avg.");
  
}