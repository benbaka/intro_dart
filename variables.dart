


void main(List<String> arguments){

  var number = 10;
  // number = "Me";
  // print(number);
  // Output: Error you can't assign a string to a variable that was initialized with an number


  var name = "Ben";
  var age = 5;
  var radius = 4.33;
  var images = {
    'tags': ['Sun'],
    'url': '//path/to/Sun'
  };


  List allVariables = [name, age, radius, images]; // It is possible to have list containing variable types

  // List<String> var ; will require that the elements in the list are all of type String
  // List<String> allVariables = [name, age, radius, images];


  for(int i = 0; i < allVariables.length; i++){
    print("${allVariables[i]} is of type ${allVariables[i].runtimeType}");
  }

  // second loop style using final
  for(final obj in allVariables){
    print("${obj} -> #${obj.hashCode} ");
  }

  print("Var in Loop");
  for(var obj in allVariables){
    print("${obj} -> #${obj.hashCode}");
  }

  // Nullability

  String park;
  String? theme;

  // print("$park"); // You can't print park since it contains null value; Because
  // it was created String the variable has to be initialized

  print("$theme");


  // final

  final size = 55;
  print(size.runtimeType);
}