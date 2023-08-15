// ignore_for_file: unused_local_variable

// Understanding functions in dart

// *TODO: Anonymous Functions
// Read the docs

void main(List<String> args) {
  // lets say we want to print names of the winner
  // Ross came 1st
  // Joey came 2nd
  // Chandler came 3rd

  // Using Normal Function
  champ("Ross", "Joey", "Chandler");
  // Here Argumets receive value by their relative position
  // Ross will go inside first, Joey inside second,
  // Chandler will be inside third

  // Named Parameter functions
  winner(first: "Ross", second: "Joey", third: "Chandler");
  // here we write what variable is taking which value
  // first takes in Mayank, sec takes in Sahil, third takes in Anant
  // ** Either we have to pass default value
  // ** OR need to ALLOW NULL values.

  // What happens when you misunderstand the position of args
  // and pass it to the functions
  champ("Ross", "Chandler", "Joey");
  // The program will still complile but you won't get the desired
  // result

  // Even though relative positions are changed but will
  // display the results in order
  winner(second: "Joey", third: "Chandler", first: "Ross");

  describe();


  sayHelloTo("mayank");
  text(text: "Devansh Bishnoi"); //required + named optional arguments

  /// optional positional arguments
  
  // functions as data types
  var addition = returnAddFun(10, 20);
  print(addition());

  // functions are first class objects
  // we can pass functions to other functions

}

void concatStr([String? s1, String? s2]){
  print('Hello');
}
// Required parameter means no matter what you need to pass
// the value for the argument
void text({required String text, double textSize = 14}) {
  // This function accepts a required named parameter text
  // another is optional parameter textSize
  print('$text with textSize = $textSize');
}

// function which is returning another function
int Function() returnAddFun(int a, int b) => () => (a + b);

// How to make a normal function to accept named parameters ?
// wrap its arguments inside {} curly braces
// Either set their default values or make them optional
void winner({String? first, String? second, String? third}) {
  // OR
  // winner({String first = "a", String second = "b", String third = "c"})
  // The default values are a, b, c
  // You can provide default values even to optional strings
  print("""
    Function with named parameters
        $first came 1st,
        $second came 2nd,
        $third came 3rd
        """);
}

// Normal functions with positional arguments
// You CANNOT provide default value to Positional Arguments
void champ(String first, String second, String third) {
  print("""
    Normal Function
        $first came 1st,
        $second came 2nd,
        $third came 3rd
""");
}

void describe({String? name = "Monika"}) {
  print('$name is Beautiful!!');
}

void sayHelloTo(String person2, {String? person}) {
  print('Hey $person2 and $person');
}

int add([int a = 10, int b = 20]) {
  return a + b;
}
