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
  print(dogName?.length);
  // Null aware, means the dev is consicous of his choice of accessing
  // propery of variable whose value can be null and can cause problems..
  print(phNumber?.isEven); // null

  String? bookOne = 'Art of war';
  String helen = "Hellco";
  var otherBook = bookOne ?? null;
}
