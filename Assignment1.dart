   
main(){

  String myName = "Saqib Ejaz";
  String myCast = "Warriach";
  String myCity = "Mandi Bahudin" ;
  String myCountry = "Pakistan";
  String currentAdd ="Hous no 13 Shally valley Rawalpindi";
  int myWight = 65; 


  print("My name is " + myName.toUpperCase());
  // My name is SAQIB EJAZ
  print("My Cast is " + myCast.toLowerCase());
  // My Cast is warriach
  print("My Country is " + myCountry);
  // My Country is Pakistan
  print("I'm Belong From " + myCity.trim());
  // I'm Belong From Mandi Bahudin
  print("My wight is "+ myWight.toString());
  // My wight is 65
  print( currentAdd.length);
  // 35
  print(myName.length);
  // 10
  print(currentAdd.contains('Rawalpindi'));
  // true
  print(currentAdd.replaceAll('Rawalpindi','Islamabad'));
  // Hous no 13 Shally valley Islamabad
  print(myCountry.isEmpty);
  // false
  print(myName.isNotEmpty);
  // true
  print(myName.compareTo(myCast));
  // -1
  print(myCity.trimLeft());
  // Mandi Bahudin
  print(myCity.trimRight());
  // Mandi Bahudin
  print(myCast.split(' 2 '));
  // [Warriach]
