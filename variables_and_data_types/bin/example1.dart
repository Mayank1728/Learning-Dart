// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // const keyword
  const totalHoursInDay = 24;
  const totalEnglishAlphabets = 26;
  /// totalHoursInDay = 30                            **INVALID**
  /// You can NEITHER reassign NOR modify the value

  // final keyword
  final animals = ["Dog", "Cat", "Parrot"];
  /// animals = ["Giraffe", "Lion"];                  **INVALID**
  animals.remove("Dog"); //                         -- VALID --
  print(animals);
  // You CAN modify the data BUT CAN"T Reassign variable

  // var keyword
  var noOfFollowers = 100;
  noOfFollowers = 200;//                             -- VALID --  
  noOfFollowers = -1;//                              -- VALID --
  /// Modification and Reassignment are ALLOWED
  /// ONLY when DATA is of SAME TYPE
  /// noOfFollowers = ["Mayank", "Sahil", "Manu"];    ** INVALID ** 

  // late keyword : is initialized ONLY when its being used

  // other data-types
  bool isRaining = false;                         
  print(isRaining);
  int totalEggs = 50;
  String drinkName = "Boost";
  double chickenInKgs = 2.5;
  // "" Double quotes and '' Single quotes are the same


  // other Data types include List, Map, Set etc
  Map<String, int> groceryItemCost = {"banana": 10, "appleJuice": 20 };
  groceryItemCost["pinapple"] = 30;
  var shoppingCart = {"beer": 30, "shampoo": 15};
  List<String> subjects = ["CS101", "Psychology101", "CS191"];


}
