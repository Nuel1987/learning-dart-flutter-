void main() {
  // If-Else Statements
  checkNumber(-5); // Checking a negative number
  checkNumber(7); // Checking a positive number
  checkVotingEligibility(20); // Checking voting eligibility for age 20
  checkVotingEligibility(14); // Checking voting eligibility for age 14

  // Switch Case
  printDayOfWeek(3); // Example: Print the day for 3 (Wednesday)

  // Loops
  printNumbersUsingForLoop();
  printNumbersUsingWhileLoop();
  printNumbersUsingDoWhileLoop();
}

// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }
}

// Function to check voting eligibility based on age
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('$age is eligible to vote.');
  } else {
    print('$age is not eligible to vote.');
  }
}

// Function to print the day of the week based on a given int
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day number. Please enter a number from 1 to 7.');
  }
}

// Function to print numbers from 1 to 10 using a for loop
void printNumbersUsingForLoop() {
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Function to print numbers from 10 to 1 using a while loop
void printNumbersUsingWhileLoop() {
  print('Numbers from 10 to 1:');
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Function to print numbers from 1 to 5 using a do-while loop
void printNumbersUsingDoWhileLoop() {
  print('Numbers from 1 to 5:');
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
