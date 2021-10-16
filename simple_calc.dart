import 'dart:io';

void main() {
  print('Enter the first number');
  double? firstNum = int.parse(stdin.readLineSync()!).toDouble();
  print('Enter the second number');
  
  double? secondNum = int.parse(stdin.readLineSync()!).toDouble();
  print('Enter the operator');
  String? operatorSign = stdin.readLineSync();

  double result = 0;
  switch (operatorSign) {
    case '*':
      result = firstNum * secondNum;
      break;
    case '+':
      result = firstNum + secondNum;
      break;
    case '-':
      result = firstNum - secondNum;
      break;
    case '/':
      result = firstNum / secondNum;
      break;
  }
  print(result);
}
