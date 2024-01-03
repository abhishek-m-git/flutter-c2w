import "dart:collection";

void main(){
	var compData = ListQueue();
	
	compData.add("Microsoft");
	compData.add("Amazon");
	compData.add("Google");
	
	print(compData);
	
	compData.addFirst("Nike");
	compData.addLast("Veritas");

	print(compData);

	compData.removeLast();
	print(compData);
} 
