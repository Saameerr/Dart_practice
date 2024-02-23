//no return type but parameter

void main() {
  add(5, 7);
}

void add(num1, num2, [num3]) { // num3 is optional value  passed to the function
  
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is $sum");
}
