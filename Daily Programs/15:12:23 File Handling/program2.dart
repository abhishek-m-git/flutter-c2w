import 'dart:io';

void main() async {
	File f = new File("King.txt");
	
	await f.create();
	print("file Created");
	
	print(f.lastAccessedSync());
	print(f.lastModifiedSync());

	print(f.lengthSync());
	print(f.existsSync());	
} 
