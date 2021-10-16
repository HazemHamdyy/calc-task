import 'dart:io';

void main() {
  List<double> firstList = [];
  List<double> secondList = [];
  List<String> operatorSigns = [];
  List<double> results = [];

  print('Enter the length of list');
  int? len = int.parse(stdin.readLineSync()!);
  for(int i = 0;i<len;i++){
    print('Enter the first number');
   firstList[i] = int.parse(stdin.readLineSync()!).toDouble();
  print('Enter the second number');
  
   secondList[i]  = int.parse(stdin.readLineSync()!).toDouble();
  print('Enter the operator');
  operatorSigns[i] = stdin.readLineSync()!;
  switch (operatorSigns[i]) {
    case '*':
      results[i] = firstList[i] * secondList[i];
      break;
    case '+':
       results[i] = firstList[i] + secondList[i];
      break;
    case '-':
       results[i] = firstList[i] - secondList[i];
      break;
    case '/':
       results[i] = firstList[i] / secondList[i];
      break;
  }
  }
  print(results);
}