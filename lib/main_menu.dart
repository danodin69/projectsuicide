import 'dart:io';
import 'package:project_suicide/file_reader.dart' as display;
import 'package:project_suicide/scenes.dart';
import 'package:project_suicide/profile_info.dart' as profile;

class mainMenu{
  
  
  void displayMenu(){
    print('\n');
    display.readScene('menu_scene');
    readMenuInput();
  }
  void readMenuInput(){
  var menu_key = stdin.readLineSync().toUpperCase();
  var switch_to =  mainMenu();
  switch (menu_key) {
    
    case 'Q':
      profile.initializeStory();
      break;
    case 'W':
      switch_to.help();
      break;
    case 'E':
      switch_to.credits();
      break;
    case 'R':
      switch_to.license();
      break;
    case 'T':
      switch_to.moreGames();
      break;
    case 'Y':
      print('^C');
      break;

    default:
      print('System Does Not Understand \n Try again');
      Menu.displayMenu();
      
  }


  }

  void help(){
    clear_terminal();
    display.readScene('menu_pages/help');
    hiddenCommandListener();
  }
  void credits(){
    clear_terminal();
    display.readScene('menu_pages/credits');
    hiddenCommandListener();
  }
  void license(){
    clear_terminal();
    display.readScene('menu_pages/license');
    hiddenCommandListener();
  }
  void moreGames(){
    clear_terminal();
    display.readScene('menu_pages/more_games');
    hiddenCommandListener();
  }

  void hiddenCommandListener(){
    var listener = stdin.readLineSync().toUpperCase();
    var isListen = true;
  //  outerloop:
    do{
      if(listener == 'Q'){
        clear_terminal();
        Menu.displayMenu();
        break;
      
    
    }
      else if(listener == 'R'){
        clear_terminal();
        scene.partOne();
        break;
        
    }
      else{
        print('Unrecognized ');
        hiddenCommandListener();
      }
    }
    while(isListen);
}
  
//i could not find a method that clears the terminal like in python
//used this for loop to give empty terminal lines..
void clear_terminal(){
  for(var i = 0; i < stdout.terminalLines; i++) {
          stdout.writeln();
             }  
}

  }
mainMenu Menu = mainMenu();

