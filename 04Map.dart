void main(){

  Map<String, double> CourseList ={
    "c": 560.00,
    "c++":620.00,
    "Java":820
  };
  
  print(CourseList["c++"]); //prints the value of key 'c' in the map which is 560.00

  var course="java";
  if (CourseList.containsKey(course)) {
      print("The price for ${course} is: ${CourseList[course]}");
  } else {
      print("We do not have information about $course.");
  }

  CourseList.remove("c");//removes the entry with the key 'c' from the map
  print(CourseList);

  CourseList.clear();//clears all entries from the map
  print(CourseList);


}