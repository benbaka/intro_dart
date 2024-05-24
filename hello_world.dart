void main() {
  print("Hello, World");

  // Nullability
  int? age;
  print(age);

  age = 5;
  print(age);

  var myAge;
  print(myAge);

  late int windowSize;
  windowSize = 5;
  print(windowSize);

  int mileage = 5544454;
  print(mileage);


  List mySiblings = ["Paul", "Eunice", "Ruth"];

  print(mySiblings);
  print(mySiblings[0]);
  mySiblings.add("Ben");
  print(mySiblings.last);

  print(mySiblings.length);

  List fixedList = List.filled(3, "World");
  print(fixedList);


  Map countriesAndCapitals = {};

  countriesAndCapitals["Ghana"] = "Accra";
  countriesAndCapitals["Ivory coast"] = "Abijan";

  print(countriesAndCapitals.length);
  countriesAndCapitals.remove("Ghana");
  print(countriesAndCapitals);

  String firstName = "Benjamin";
  String lastName = "Baka";
  int carAge = 99;

  print("My name is ${firstName}");
  print("My name is $firstName");
  print("My name is $firstName $lastName");
  print("My name is $firstName $lastName and my car is ${carAge} years old");


  // Square number
  int mainNumber = 5;
  int squaredNumber = mainNumber * mainNumber;
  print("$mainNumber squared = ${squaredNumber}");

  // Increment by 1
  int numberTen = 10;

  print("$numberTen incremented by 2 is ${numberTen += 2 }");
  print("NumberTen is now $numberTen");


  // Logical expressions

  print(" True or false = ${true || false}");

  int guessNumber = 5;

  if (guessNumber > 10){
    print("Guess number too high");
  }
  else if (guessNumber < 2){
    print("Guess number too low");
  }
  else {
    print("You guessed right");
  }


  // Loops
  int counter = 0;

  while ( counter < 10 ) {
    print("I am counting: ${counter} more left !");
    counter++;
  }

  // For loop to produce 2 times table
  for( int index = 1; index < 13; index++){
    print("$index x 2 = ${index * 2 }");
  }


  // Calling functions
  print("5 squared = ${squareNumber(5)}");


  print(sayHappyBirthday("Benjamin Baka", 4 ));


  // Instantiate class
  Person person = Person();
  person.firstName = "Benjamin";
  person.lastName = "Baka";

  print(person.getFullName());


}


// functions

int squareNumber(int number){
  return number * number;
}

String sayHappyBirthday(String name, int age){
  return "$name is ${age.toString()} years old";
}

// classes

class Person {
  String? firstName;
  String? lastName;
  String getFullName() => "$firstName $lastName";
}