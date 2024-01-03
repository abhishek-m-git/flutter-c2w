import 'dart:io';

void main(){

	File f = new File("Abhi.txt");
	
	String str = f.readAsStringSync();
	
	print(str); 
}
