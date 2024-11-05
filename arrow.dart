// printing names using arrow functions
// void printName() => print('My name is Kwaku V');
// void main() =>printName();

// // finding the sum of two numbers using arrow functions
// int sum(int a, int b) => a + b;
// void main() {
//   int answer = sum(11, 7);
//   print(answer);
// }

// // Calculation of simple interest without Arrow Function
// void main() {
//   // Principal amount, rate of interest, and time period
//   double principal = 1000.0;
//   double rate = 5.0;
//   double time = 3.0;

//   // Function to calculate simple interest
//   double calculateSimpleInterest(double p, double r, double t) {
//     return (p * r * t) / 100;
//   }

//   // Calling the function and storing the result
//   double interest = calculateSimpleInterest(principal, rate, time);

//   // Printing the result
//   print("The simple interest is: \$${interest}");
// }

// calculate the simple interest with arrow functions
void main() {
  // Principal amount, rate of interest, and time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  // Arrow function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t) => (p * r * t) / 100;

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");
}