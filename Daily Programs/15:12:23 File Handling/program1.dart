import 'Dart:io';

void main(){
	
	File f = new File("Abhi.txt");
	print(f.runtimeType);
      
	f.create();
	print("file created");
}
