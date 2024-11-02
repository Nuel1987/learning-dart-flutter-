void main() {
  //to convert string to integer and double
  String intString = '42';
  String doubleString = '3.14';

  
  int convertedInt = stringToInt(intString);
  double convertedDouble = stringToDouble(doubleString);

  print('Converted String to int: $convertedInt');
  print('Converted String to double: $convertedDouble');

  // To convert int to sting and double
  int intValue = 100;

  // Convert int to String and double
  String convertedString = intToString(intValue);
  double convertedDoubleFromInt = intToDouble(intValue);

  print('Converted int to String: $convertedString');
  print('Converted int to double: $convertedDoubleFromInt');
}

// Function to convert String to int
int stringToInt(String str) {
  return int.parse(str);
}

// Function to convert String to double
double stringToDouble(String str) {
  return double.parse(str);
}

// Function to convert int to String
String intToString(int value) {
  return value.toString();
}

// Function to convert int to double
double intToDouble(int value) {
  return value.toDouble();
}
