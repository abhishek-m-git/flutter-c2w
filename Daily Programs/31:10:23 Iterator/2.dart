void main() {
  var players = ["Dhoni", "Virat", "KLR", "Pandya", "Pant"];

  //normal way
  print("");
  print("Using Print: ");
  print(players);

  //for loop
  print("");
  print("Using for Loop: ");
  for (var data in players) {
    print(data);
  }

  //for each
  print("");
  print("Using for Each: ");
  players.forEach(print);
}
