import 'dart:io';
// the above import will be used to get user inputs

void main(List<String> args) {
  //functions in dart
  functions() {
    print('hello everybody i am using functions in dart!!');
  }

  functions();
// defining a functions that doesn't require inputs when calling it
  addTwo() {
    int result;
    int num1 = 3;
    int num2 = 4;
    result = num1 + num2;
    return result;
  }

// calling the function inside the print()
// note it can be called even outside the print()
  print(addTwo());

// defining a function that requires inputs when calling it
  subTwo(num1, num2) {
    int total = num1 - num2;
    return total;
  }

// calling the function using a variable of type int and printing it
  int total = subTwo(20, 9);
  print(total);

// multiplying vules using a functtion that accepts user inputs
// so they can multiply their own values
  multiply(userinput1, userinput2) {
    int values = userinput1 * userinput2;
    return values;
  }

  // getting numbers from the user
  print('Enter a number: ');
  String? userinput1 = stdin.readLineSync();
  print('Enter a number: ');
  String? userinput2 = stdin.readLineSync();
  // converting the user input to intergers
  int userinput0 = int.parse(userinput1!);
  int userinput = int.parse(userinput2!);
  int userinput3 = multiply(userinput0, userinput);
  print(userinput3);

// dividing values
  dividetwo() {
    int first = 8;
    int second = 3;
    // using return type double so we see a float of numbers
    double total = first / second;
    return total;
  }

  print(dividetwo());

// finding how long a string is or how man characters are i there
  stringlength() {
    String intro = 'My name is abdur-rahmaan';
    // getting the length of the string
    return intro.length;
  }

  print(stringlength());

// finding the Index of Elements.
  getFirstElement() {
    List numbers = ['fname', 'mname', 'lname'];
    // getting the index of the first Element in our List
    return numbers[0];
  }

  print(getFirstElement());
}
