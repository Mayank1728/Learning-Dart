// Control Flow
// ignore_for_file: unused_local_variable


//*Todo: read input and write output on the cmd line
// using dart.io library
// switch statements and labels
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

  // LOops in Action
  print('Name of songs');
  var songs = [
    "Hakum",
    "Ae dil he mushkil",
    "Channa mereya",
    "Fanaa",
    "Rabtaa",
    "Seesha"
  ];
  // forwards inc by 1
  for (int i = 0; i < songs.length; i++) {
    print(songs[i]);
  }
  // backwards dec by 1
  for (int i = songs.length - 1; i >= 0; i--) {
    print(songs[i]);
  }
  print("Backwards and dec by 2");
  // backwards dec by 2
  for (int i = songs.length - 1; i >= 0; i -= 2) {
    print(songs[i]);
  }
  print("-----------");
  // Modern war
  songs.forEach((element) {
    print(element);
  });
  print("_______");
  for (final song in songs) {
    print(song);
  }
  // remember can't use const inside the for in method
}
