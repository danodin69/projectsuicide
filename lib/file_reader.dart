import 'dart:io';


//Synchronous: At the same time or respective to placement.

void readScene(String text) {
  var scene_name = text;
  var scenes = File('../assets/'+scene_name+'.txt').readAsStringSync();
  print(scenes);
}

/*Async Method: Unused, Reason: Only displays file when the program
  is done running in main();, it does not occur at the same time,
  Hence; Asynchronous: not existing at the same time as other code
  no matter where it is put(first or last line).
=========BLOCK OF CODE=========
void readFile(String text){
  var file_name = text;
  File file = new File('./assets/'+file_name+'.txt');
  Future <String> content = file.readAsString();
  content.then((script) => print(script));
==========THIS IS CODE==========
uncomment to use function in main(); not advisable for text adventure
like these.
--> Dan
}*/