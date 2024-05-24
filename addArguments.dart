

void main(List<String> arguments){

  if (arguments.length != 2) {
    print("Error: Not enough parameters. ");
  }
  else {
    int firstNumber = int.parse(arguments[0]);
    int secondNumber = int.parse(arguments[1]);

    print("Total ${firstNumber + secondNumber}");
  }
}