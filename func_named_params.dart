

void main() {
  simpleBio("Benjamin", 10);
  simpleBioNamedParams(age: 10, name: "Benjamin");
  simpleBioNamedParamsWithDefaults();
  simpleBioNamedParamsWithDefaults(age:2000, name: "Abraham" );

}

void simpleBio(String name, int age){
  print("My name is $name and I am $age years old");
}

void simpleBioNamedParams({String? name, int? age}){
  print("My name is $name and I am $age years old");
}

void simpleBioNamedParamsWithDefaults({String name="Alpha", int age = 1000}){
  print("My name is $name and I am $age years old");
}