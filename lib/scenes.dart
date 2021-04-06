import 'dart:io';
import 'package:project_suicide/file_reader.dart' as fr;
import 'package:project_suicide/main_menu.dart';
//import 'package:project_suicide/file_reader.dart' as display;

class storyParts{
  
  
  final String player_name = '';
  void partOne(){
    stdout.writeln(player_name);
    print('\nCaller: ');
    fr.readScene('scenes/part_1');
    sceneChoice('scenes/part_2', 'scenes/part_3');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partTwo();

    }
    else if(choice == 'B'){
      partThree();
    }
    else{
      return partOne();
    }
    
  }

  void partTwo(){
    gameOver();
  }

  void partThree(){
    sceneChoice('scenes/part_5', 'scenes/part_4');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partFive();
    }
    else if(choice == 'B'){
      partFour();
    }
  }
  void partFour(){
    gameOver();
  }

  void partFive(){
    sceneChoice('scenes/part_7', 'scenes/part_6');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partSeven();
    }
    else if(choice == 'B'){
      partSix();
    }


  }
  void partSix(){
    sceneChoice('scenes/part_8', 'scenes/part_9');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partEight();
    }
    else if(choice == 'B'){
      partNine();
    }

  }
  void partSeven(){

    gameOver();

  }
  void partEight(){
    sceneChoice('scenes/part_9', 'scenes/part_10');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partNine();
    }
    else if(choice == 'B'){
      partTen();
    }

  }
  void partNine(){

      gameOver();

  }
  void partTen(){
    sceneChoice('scenes/part_11', 'scenes/part_12');
    //var choice = stdin.readLineSync().toUpperCase();
    if(choice == 'A'){
      partEleven();
    }
    else if(choice == 'B'){
      partTwelve();
    }
    

  }
  void partEleven(){
      gameOver();


  }
  void partTwelve(){

    //winner winner chicken dinner

  }
  
}

  void sceneChoice(String A, String B){
      choice = stdin.readLineSync().toUpperCase();
      //Menu.hiddenCommandListener();
      switch (choice) {
        case 'A':
          fr.readScene(A);
          break;
        case 'B':
          fr.readScene(B);
          break;
        case 'Q':
            Menu.displayMenu();
            break;
        case 'R':
            scene.partOne();
            break;
        default:
          print(choice + ': Not Found');
          fr.readScene('menu_pages/inv_cmd');
          //Menu.hiddenCommandListener();
          return sceneChoice( A,B);
          
      }
    }
    void gameOver(){
      var go_choice = stdin.readLineSync().toUpperCase();
      switch (go_choice) {
        case 'A':
          print('(Choice: A)Game Over: No further choices to be made\n');
          fr.readScene('menu_pages/inv_cmd');
          return gameOver();
          break;
        case 'B':
          print('(Choice: B)Game Over: No further choices to be made\n');
          fr.readScene('menu_pages/inv_cmd');
          return gameOver();
          break;
        case 'Q':
            Menu.displayMenu();
            break;
        case 'R':
            scene.partOne();
            break;
        default:
          print(choice + ': Not Found');
          fr.readScene('menu_pages/inv_cmd');
          return gameOver();
      }
      //Menu.hiddenCommandListener();
      //var fail = text;
      //fr.readScene(fail);
      
    }  
String choice;
storyParts scene = storyParts();
