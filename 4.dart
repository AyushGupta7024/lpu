main() {
  print("good morning");
  //var foodItem = "cake";
  //String foodSource = "cake Factory";
  //int foodItemCount = 4;
  // double foodPrice = 50.5;
  //dynamic customFoodField = "Cake plus";
  //
  var myNumber = 9;
  String myString = "hello";
  String yourString = "cello";
  String newString = myString + yourString;
  int myNewNum = 8;
  String newStringPro = "${myNewNum.isEven} $yourString";
  String foodPrice = "50";
  String foodPriceDouble = "50.4";
  int convertedFoodPrice = int.parse(foodPrice);
  double convertedFoodPriceDouble = double.parse(foodPriceDouble);
  bool myBool = (bool == "true") ? true : false;
  print(myNewNum);
  print(convertedFoodPrice);
  print(newStringPro);
  print(convertedFoodPriceDouble);
  print(myBool);
  //if (boolStr == "true"){

  // }
  //else if (boolStr == "false"){

//}
  int c = 0;
  switch (c) {
    case 1:
      print(1.0);
      break;
    case 2:
      print(2.0);
      break;
    default:
      print("no matched");
  }
  String ans = "";
  for (int i = 0; i < 10; i++) {
    print(ans + " " + '${i}');
  }

  int finalSum = giveRemainder(30, 5);
  int a = 9;
  print(a++);
  print(a++);
  print(++a);
}

int addNumbers(int a, int b) {
  return a + b;
}
