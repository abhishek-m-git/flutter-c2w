void playerinfo ({int? jerno,String? name},[String team = "India"])

{
  print(jerno);
  print(name);
  print(team);
}

void main(){
  playerinfo(name: "Virat", jerno: 18);
  playerinfo(name: "Rohit");
  playerinfo(name: null, jerno: null);

}