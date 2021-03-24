import 'dart:io';
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


    
  }

  void partTwo(){



  }

  void partThree(){




  }

  void partFour(){



  }
  void partFive(){



  }
  void partSix(){



  }
  void partSeven(){



  }
  void partEight(){



  }
  void partNine(){



  }
  void partTen(){



  }
  void partEleven(){



  }
  void partTwelve(){



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
  var invalidCommand = """---Input (A)or(B) to make a choice
                          ---Input (Q)to Quit to menu 
                          ---Input (R)to restart Game 
                          --- Click 'Enter' key to confirm choice""";
  }
storyParts scene = storyParts();
