import 'dart:io';
import 'package:project_suicide/scenes.dart';
import 'package:project_suicide/main_menu.dart';

initializeStory(){
    Menu.clear_terminal();
      // ignore: prefer_single_quotes
      stdout.writeln("""Ada: This is the suicide prevention center.

You have been employed to work full-time in this place,
can you.. tell me your name to confirm your identy..
Your first name please. Thank you.\n:""");

    String player = stdin.readLineSync();

    print(':\nAda: Welcome '+ player +'\nOh your first caller, Good Luck!');

    print('[A] Start [B] End\n:');

    String begin = stdin.readLineSync().toUpperCase();
    if(begin == 'A'){
      print(':\nHello, my name is '+player+', How may I help you?');
      scene.partOne();
    }
    else if(begin == 'B'){
      Menu.displayMenu();
    }
    else{
      print('command not recognized');
      return initializeStory();
    }
  }