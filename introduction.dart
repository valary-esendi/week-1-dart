void main() {
  // 1. Define and initialize variables
  int myInt = 26;
  double myDouble = 26.01;
  String myString = "Hello, Valary!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Print initial values to the console
  print('Integer: $myInt');
  print('Double: $myDouble');
  print('String: $myString');
  print('Boolean: $myBool');
  print('List: $myList');

  // Type Conversion
  String strNumber = "26";
  int convertedInt = stringToInt(strNumber);
  double convertedDouble = stringToDouble(strNumber);
  
  print('Converted String to Int: $convertedInt');
  print('Converted String to Double: $convertedDouble');

  // Converting int to String and double
  String intToString = intToStringConverter(myInt);
  double intToDouble = intToDoubleConverter(myInt);
  
  print('Converted Int to String: $intToString');
  print('Converted Int to Double: $intToDouble');

  // Function for converting and displaying results
  convertAndDisplay("25");

  // Control Flow: If-Else Statements
  int checkNumber = -7;
  if (checkNumber > 0) {
    print("$checkNumber is positive");
  } else if (checkNumber < 0) {
    print("$checkNumber is negative");
  } else {
    print("$checkNumber is zero");
  }

  int age = 21;
  if (age >= 18) {
    print("Eligible to vote");
  } else {
    print("Not eligible to vote");
  }

  // Switch Case
  int day = 3; // 1: Monday, ..., 7: Sunday
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  // Loops
  // For loop to print numbers from 1 to 10
  print("For loop:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop to print numbers from 10 to 1
  print("While loop:");
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  // Do-while loop to print numbers from 1 to 5
  print("Do-While loop:");
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  // Combining Data Types and Control Flow
  print("Complex Example:");
  List<int> numbers = [3, 8, 15, 22, 50, 105];

  for (var number in numbers) {
    print("Number: $number");

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even");
    } else {
      print("$number is odd");
    }

    // Categorize the number using a switch statement
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print("$number is small");
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      case 32:
      case 33:
      case 34:
      case 35:
      case 36:
      case 37:
      case 38:
      case 39:
      case 40:
      case 41:
      case 42:
      case 43:
      case 44:
      case 45:
      case 46:
      case 47:
      case 48:
      case 49:
      case 50:
      case 51:
      case 52:
      case 53:
      case 54:
      case 55:
      case 56:
      case 57:
      case 58:
      case 59:
      case 60:
      case 61:
      case 62:
      case 63:
      case 64:
      case 65:
      case 66:
      case 67:
      case 68:
      case 69:
      case 70:
      case 71:
      case 72:
      case 73:
      case 74:
      case 75:
      case 76:
      case 77:
      case 78:
      case 79:
      case 80:
      case 81:
      case 82:
      case 83:
      case 84:
      case 85:
      case 86:
      case 87:
      case 88:
      case 89:
      case 90:
      case 91:
      case 92:
      case 93:
      case 94:
      case 95:
      case 96:
      case 97:
      case 98:
      case 99:
      case 100:
        print("$number is medium");
        break;
      default:
        print("$number is large");
    }
  }
}

// Function to convert String to int
int stringToInt(String value) {
  return int.tryParse(value) ?? 0; // Return 0 if conversion fails
}

// Function to convert String to double
double stringToDouble(String value) {
  return double.tryParse(value) ?? 0.0; // Return 0.0 if conversion fails
}

// Function to convert int to String
String intToStringConverter(int value) {
  return value.toString();
}

// Function to convert int to double
double intToDoubleConverter(int value) {
  return value.toDouble();
}

// Function to convert String and display results
void convertAndDisplay(String input) {
  int intValue = stringToInt(input);
  double doubleValue = stringToDouble(input);
  print("String: \"$input\" converted to Int: $intValue and Double: $doubleValue");
}