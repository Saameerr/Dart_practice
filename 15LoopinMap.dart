void main() {
  var fruits = {
    "Apple": 200,
     "Orange": 130,
      "Mango": 150
      };

  fruits.forEach((key, value) {
    print("$key, $value per kg");
  });
}
