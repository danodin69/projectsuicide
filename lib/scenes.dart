import 'dart:io';
import 'package:project_suicide/file_reader.dart' as fr;
import 'package:project_suicide/main_menu.dart';
//import 'package:project_suicide/file_reader.dart' as display;

class storyParts{
  
  void initializeStory(){
    Menu.clear_terminal();
      // ignore: prefer_single_quotes
      print("""Ada: This is the suicide prevention center.

You have been employed to work full-time in this place,
can you.. tell me your name to confirm your identy..
Your first name please. Thank you.""");
  }

  void partOne(){
    fr.readScene('scenes/part_1');
    sceneChoice('scenes/part_2', 'scenes/part_3');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partTwo();

    }
    else if(player_choice == 'B'){
      partThree();
    }
    else{
      return partOne();
    }
  }

  void partTwo(){
    //fr.readScene('scenes/part_two');
    //restart
  }

  void partThree(){
    sceneChoice('scenes/part_5', 'scenes/part_4');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partFive();
    }
    else if(player_choice == 'B'){
      partFour();
    }



  }

  void partFour(){
    
    //restart
  }
  void partFive(){
    sceneChoice('scenes/part_7', 'scenes/part_6');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partSeven();
    }
    else if(player_choice == 'B'){
      partSix();
    }


  }
  void partSix(){
    sceneChoice('scenes/part_8', 'scenes/part_9');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partEight();
    }
    else if(player_choice == 'B'){
      partNine();
    }

  }
  void partSeven(){

    //restart

  }
  void partEight(){
    sceneChoice('scenes/part_9', 'scenes/part_10');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partNine();
    }
    else if(player_choice == 'B'){
      partTen();
    }

  }
  void partNine(){

      //restart

  }
  void partTen(){
    sceneChoice('scenes/part_11', 'scenes/part_12');
    var player_choice = stdin.readLineSync().toUpperCase();
    if(player_choice == 'A'){
      partEleven();
    }
    else if(player_choice == 'B'){
      partTwelve();
    }
    

  }
  void partEleven(){
      //restart


  }
  void partTwelve(){

    //winner winner chicken dinner

  }
  
}
class readChoices{
  
    void sceneOneChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneTwoChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneThreeChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneFourChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneFiveChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneSixChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneSevenChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneEightChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneNineChoice(){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          //load part
          break;
        case 'B':
          //load part
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
      }
    }
    void sceneTenChoice(){

      }
    }

  void sceneChoice(String A, String B){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
          fr.readScene(A);
          break;
        case 'B':
          fr.readScene(B);
          break;
        default:
          print(choice + ': Not Found');
          print(invalidCommand);
          fr.readScene('menu_pages/inv_cmd');
          Menu.hiddenCommandListener();
          return sceneChoice( A,B);
          
      }
    }
    void goToScene(a,b){
      var choice = stdin.readLineSync().toUpperCase();
      switch (choice) {
        case 'A':
            a;
          break;
        case 'B':
            a;
          break;
        default:
          print('Invalid command');
          print(choice + ': Not Found');
          
          fr.readScene('inv_cmd');
          
      }
    }
  
  var invalidCommand = '';
storyParts scene = storyParts();
