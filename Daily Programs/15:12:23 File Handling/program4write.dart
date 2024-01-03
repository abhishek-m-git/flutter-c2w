import 'dart:io';

void main(){
	
	File f = new File("Abhi.txt");

	//f.writeAsStringSync("Abhishek Mali Tiger");

	f.writeAsStringSync("Eagle Mentality",mode:FileMode.append);

} 
