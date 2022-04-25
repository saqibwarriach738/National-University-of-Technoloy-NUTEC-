Q No 1:
main() {
  final marks, avarage, grade, name;
  marks = 98;
  avarage = 98.0;
  grade = "A";
  name = "My Name is Saqib Ejaz";
  print(name);
  // My Name is Saqib Ejaz
  print("My marks is : $marks");
  // My marks is : 98
  print("My marks Avarge is : $avarage");
  // My marks Avarge is : 98.0
  print("My Garde is : $grade");
// }My Garde is : A
}

Q No 2:

import 'dart:io';

main() {
  final area, volume, radius;
  radius = 9.5;
  area = 2 * 3014 * (radius * radius);
  volume = 4 / 3 * 3.14 * (radius * radius * radius);
  print("The area is : $area");
  // The area is : 544027.0
  print("The Volume is : $volume");
  // The Volume is : 3589.543333333333

}


Q No3 :

import 'dart:math';

main() {
  final firstSide, secondSide, thridSide, midPoint, areaOfTriangle;
  firstSide = 6;
  secondSide = 9;
  thridSide = 7;
  midPoint = firstSide + secondSide + thridSide;
  areaOfTriangle = sqrt(midPoint *
      (midPoint - firstSide) *
      (midPoint - secondSide) *
      (midPoint - thridSide));
  print("Area of triangle : $areaOfTriangle");
  // Area of triangle : 261.99236630100506
}

Q No4:

main(){

double miles = 5.2;

double milesInKilometer;

milesInKilometer = miles*1.609;

print("This is distance coverd in Kilometers $milesInKilometer");
// This is distance coverd in Kilometers 8.3668

}

Q No5:

main(){

  final firstNum = 15;
  final secondNum = 30;
  final thirdNum = 39.6;
  final FourNum =98.65;
  final sum = firstNum+secondNum+thirdNum+FourNum;
  final product = firstNum*secondNum*thirdNum*FourNum;
  final avg = sum/4;

  print("This is sum $sum");
  // This is sum 183.25
  print("This is Product $product");
  // This is Product 1757943.0
  print("This is avg $avg");
  // This is avg 45.8125

}

Q No6 :

main(){

final age = 24;
final ageInDay = age*365;
final ageInMonth =age*12;

print("Age in Days: $ageInDay");
// Age in Days: 8760
print("age In Monthes: $ageInMonth");
// age In Monthes: 288
}

Q No7:

main(){

final inputNumber = 669;

final squre = inputNumber*inputNumber;

final cube = inputNumber*inputNumber*inputNumber;

print("This is Squre : $squre");
// This is Squre : 447561
print("This is Cube : $cube");
// This is Cube : 299418309
}

Q No8 :

main(){

  final totalPages = 250;
  final pagesReadInDay = 11;
  final days = 5;

  final pagesReamning;
  pagesReamning = totalPages-(pagesReadInDay*days);
  print("Pages Reamin : $pagesReamning");
  // Pages Reamin : 195

  final pageReaded ;
  pageReaded = pagesReadInDay*days;

  print("Pages Readed : $pageReaded");
  // Pages Readed : 55
}

Q No9:

main(){
  
  final petrolInLitter  = 5;
  final distance;
  distance = petrolInLitter*5.3;
  print("Total distance coverd : $distance");
  // Total distance coverd : 26.5
  
}

Q No10:

main(){

  final totalStudent = 25;
  final feePerStudent = 2500;
  final totalFee;
  totalFee = totalStudent*feePerStudent;
  print("Total fee : $totalFee");
  // Total fee : 62500

}

Q No11:

main(){

  final temInFahrenheit = 56;
  final tempInCelsius;
  tempInCelsius = 5/9*(temInFahrenheit-32);
  print("Temprature in Celsius is ${tempInCelsius.toStringAsFixed(4)}");
  // Temprature in Celsius is 13.3333

}

Q No12 :

import 'dart:typed_data';

main() {
  num inputNumber = 786;
  num firstNo, secondNo, ThirdNo;

  firstNo = inputNumber / 100;
  inputNumber = inputNumber % 100;
  secondNo = inputNumber / 10;
  ThirdNo = inputNumber % 10;
  print(firstNo);
  // 7
  print(secondNo);
  // 8
  print(ThirdNo);
  // 6
}

Q No13 :

main() {
  print("1  2 3 4 5\n6  7 8 9 10");
}

Q No14 :

void main() {
  final volume, lenght, width, height;
  lenght = 6;
  width = 9;
  height = 7;
  volume = lenght * width * height;

  print("Volume : $volume");
  // Volume : 378
}

Q No15 :

import 'dart:math';

main() {
  final x1, x2, y1, y2, distance;
  x1 = 6;
  x2 = 3;
  y1 = 9;
  y2 = 7;
  distance = sqrt((x2 - x1) * (x2 * x1) + (y2 - 1) * (y2 - y1) * (0.5));
  print("distance :$distance");
}
