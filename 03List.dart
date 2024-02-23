void main(){
   List <String> programmingLanguage =['c', 'c++', 'java','python'];
    List <int> price =[560,620,820,1000];
    programmingLanguage.add("Dart");

     print(programmingLanguage.length);

    print("course Name: ${programmingLanguage[1]}: Rs.${price[1]}");
}