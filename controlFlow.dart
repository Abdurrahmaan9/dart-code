import "dart:io";

// control flows in dart
main() {
  // collecting user input
  print('enter a number.');
  String? user_Input = stdin.readLineSync();
  // converting the user_input to int
  int number = int.parse(user_Input!);
  // checking what the number is and telling the user
  if (number > 10) {
    print('your number is greater than 10.');
  } else if (number < 10) {
    print('your number is less than 10.');
  } else if (number == 10) {
    print('your number is equal to 10.');
  } else
    print('enter a number.');
}
