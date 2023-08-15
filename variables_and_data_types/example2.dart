// Operators

// ignore_for_file: unused_local_variable

// Order of execution depends upon the Precedence
// Think of it as similar to BODMAS in mathematics
// B- bracket, O- Open, D- Divide, M- Multiply, A- Addition, S- subtraction
void main(List<String> args) async {
  // Type promotion: When you store data of lower precision
  // inside variable of higher precedence
  double noOfEggs = 5;
  print('No of eggs: $noOfEggs'); // 5.0
  // Notice int 5 is converted to double

  // Type demotion: When you store value of higher precision inside
  // varible of lower precedence.
  // NOTE: This is not allowed until done explicitly
  // ** ERROR **   int totalBullets = 6.5;
  // You can explicitly cast one type into another
  int totalBullets = 6.5.toInt();
  print('Total bullets are $totalBullets'); // 6

  // Arithmetic Operators: +, -, *, /
  const a = 5;
  const b = 10;
  var c = a + b;
  print('Addition of $a and $b is $c'); // 15
  c = a - b;
  print('$a - $b gives $c');
  c = a * b;
  print('$a * $b gives $c');
  var m = a / b; // new variable m was used as division gives double
  // Always double even if the 2 types are integers
  c = a % b;
  print('a % b is $c');
  // Truncation
  print('$a div $b results $m');
  print('When a is $a and b is $b');
  print('a ~/ b Results in ${a ~/ b}');
  // Truncation will always lead to int

  // Unary prefix, Unary postfix, binary infix, compound assignment
  /// Unary Prefix operators: means this operator is used with one variable
  int age = 50;
  print(
      'age = $age, ++age results ${++age} and Now age is $age'); // unary prefix
  print('age = $age, --age results ${--age} and Now age is $age');
  // first the value of noOfCalories is incremented or decremented by 1
  // then the value is returned to the print function

  bool isRaining = false;
  print('Is raining ? $isRaining & its inverse is ${!isRaining}');
  // filp the boolean value using !

  // Unary Postfix operators
  int noOfBottles = 20;
  print(
      'bottles = $noOfBottles, bottles++ gives ${noOfBottles++} and bottles is now $noOfBottles');
  print(
      'bottles = $noOfBottles, bottles-- gives ${noOfBottles--} and bottles is now $noOfBottles');

  /// Postfix operators first RETURNS the value of the variable
  /// Then either increments/decrements the value inside var

  // Comparison operators will ALWAYS RETURN BOOLEAN
  print('Whether 5 == 5 ? ${5 == 5}'); // checks whether 5 == 5
  print('Whether 7 == 5 ? ${7 == 5}'); // checks whether 7 == 5
  print('Whether 7 != 5 ? ${7 != 5}'); // checks whether 7 != 5
  // Similarly >, <, >=, <=

  print(5 & 6); // bitwise AND: Only when both bits are 1 res is 1
  print(5 | 6); // bitwise OR: Only when both bits are 0, res is 0
  print(2 ^ 1); // bitwise XOR: Only when both bits are diff res is 1

  print(
      'When you operate on 1 var with higher precision and another of lower precision, the res is always of higher precendence');

  const numOne = 5;
  const numTwo = 7.0;
  const num3 = numOne + numTwo;
  // Automatically the type of num3 is double
  print(num3);

  var totalCash = 100;
  print(totalCash);
  print('totalCash = totalCash + 500 is ${totalCash += 500}');
  // This is shorthand notation, works with -,^,|, &, *, / as well
}
