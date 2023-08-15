// ignore_for_file: unused_local_variable
void main(List<String> args) {
  /// We will learn about 'Optionals'
  /// Dart is a type safe language, this means a variable's
  /// value CANNOT be null UNTIL you specify it CAN be. Example:
  /// String dogName;  dogName is initialized & contains nothing
  // this means dogName contains null
  /// null : This value signifies absence of any value
  /// print(dogName);                                ** INVALID **
  // You cannot use a var whose value is null

  /// To allow the use of null value we have OPTIONALS
  String? dogName; // Optional string => String value or null
  int? phNumber; // Optional int => int value or null
  double? distanceInKms; // optional double => double value or null
  // String? says the variable is of type String
  // and this varialbe CAN contain null value
  print(dogName); // null                            -- VALID --
  dogName = "Bruno";

  // To access a property or attribute of of Optional type
  // print(dogName?.length);
  // Null aware, means the dev is consicous of his choice of accessing
  // propery of variable whose value can be null and can cause problems..
  print(phNumber?.isEven); // null

  String? bookOne = 'Art of war';
  String helen = "Hellco";
  // var otherBook = bookOne ?? null;

  var drink = null;
  // if you assign null to a const, var or final then the type is dynamic
  // As it can be anything - optional int, optional double etc.
  // null aware operator ??
  drink ??= 'Hey';
  print(drink);
  // Expands to drink = drink ?? 'Hey'

  // Optionals inside containers
  List<String>? myListOne; // means this list can be null value
  // but it cannot contain null strs. myListOne = [null, 'Hey'] **INVALID**
  print(myListOne);

  List<String?> myListTwo = []; // this list can contain null value or strings
  // but itself cannot be null Examples myListTwo = null        ** INVALID **
  myListTwo.add(null);
  myListTwo.add('Good morining!!');
  print(myListTwo);

  List<String?>? myList3;
  // myList3 CAN be null + it can contain null values or strings
  print('myList3 contains $myList3');
  myList3 = [];
  myList3.add('Hey There!');
  myList3.add(null);
  print(myList3);

  
}
