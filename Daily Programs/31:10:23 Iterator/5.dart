void main(){
	
	var players = ["Abhishek","Rohit","sangram","Rahil"];
 
	print(players);	
 
	var itr = players.iterator;

	while(itr.moveNext()){
		print(itr.current);
	}

}
