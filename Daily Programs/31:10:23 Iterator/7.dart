void main(){
	
	var players = ["Rohit","Abhishek","virat","Kunal","Hardik"];

	print(players);

	var itr = players.iterator;
	var itr2 = players.iterator;

	while(itr.moveNext()){
	
		if(itr.current == "virat"){
			//itr.current = "Virat Kohli";
			print("Virat Kohli");
		}

		else
		{
			print(itr.current);
		}
	}
}
