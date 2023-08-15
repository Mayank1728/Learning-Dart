// Control Flow
// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Else if statements

  /// NOTE** Comparison operator will always return a boolean
  /// these include == , !=, ||, &&
  var isRaining = "Raining" == "Raining ";
  // isRaining is a boolean

  // if else statements
  // when just one of the conditions is met that block of code is
  // executed and then NO OTHER CONDITION is tested.
  // the compiler moves to the end of else if statements
  int bottleCost = 50;
  String bottleCompany = "Milton";
  if (bottleCompany == "Cello")
    print('Good quality product');
  else if (bottleCompany == "Milton" && bottleCost == 100)
    print('You bought 100 bottles');
  else if (bottleCompany == "Milton")
    print("Great Purchase!");
  else if (bottleCompany == "Milton " && bottleCost == 50)
    print("You will not reach here..");
  else
    print("If none of the above runs, You will see me");
}
