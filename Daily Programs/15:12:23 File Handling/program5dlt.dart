import 'dart:io';

void main(){

	File f = new File("king.txt");
	
	if (f.existsSync()){
		
		f.delete();
		print("File Deleted");
	} 
	else{
		
		print("File Not Found");
	}
}
