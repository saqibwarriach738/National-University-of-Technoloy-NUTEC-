Q 5.23

import 'dart:io';

void main() {
  stdout.write('Enter Number : ');
  String num1Str = stdin.readLineSync()!;
  int? num1 = int.tryParse(num1Str);
  if (num1 == null) {
    print('Invalid Input');
    return;
  }

  switch(num1){
    case 1:
    print('Friday');
    break;
    case 2:
    print('Saturday');
    break;
    case 3:
    print('Sunday');
    break;
    case 4:
    print('Monday');
    break;
    case 5:
    print('Tuesday');
    break;
    case 6:
    print('Wednesday');
    break;
    case 7:
    print('Thursday');
  }
  
}

Q 5.24

import 'dart:io';

void main() {
  stdout.write('Enter Character : ');
  String character = stdin.readLineSync()!;
  
  switch (character) {
    case 'A':
    case 'a':

    case 'E':
    case 'e':

    case 'I':
    case 'o':

    case 'O':
    case 'o':

    case 'U':
    case 'u':
      print('Vowel');
      break;

    default:
      print('Constant');
  }
}
