void main() {
  // Define a List of int numbers
  List<int> numbs = [2, 3, 8, 15, 22, 37, 50, 100, 151];

  // Iterate through the list using a 'for loop'
  for (int number in numbs) {
    // Print each number
    print('Number: $number');

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }

    // Use a switch statement to categorize the number
    String category;
    switch (number) {
      case int n when (n >= 1 && n <= 10):
        category = 'small';
        break;
      case int n when (n >= 11 && n <= 100):
        category = 'medium';
        break;
      case int n when (n >= 101):
        category = 'large';
        break;
      default:
        category = 'out of range';
    }

    print('$number is categorized as $category.');
    print(''); // Print a blank line for better readability
  }
}
