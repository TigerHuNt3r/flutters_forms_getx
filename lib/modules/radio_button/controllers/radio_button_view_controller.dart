import 'dart:math';

import 'package:get/get.dart';

class RadioButtonViewController extends GetxController{
  List<String> checkBoxList =[
    "Johan Liebert",
    "Yagami Light",
    "Hannibal Lecter",
    "Patrick Jane",
    "L Lawliet",
    "William J. Moriarty",
    "Walter White",
    "Michael Scofield",
    "John Kramer",
    "Sherlock Holmes",
    "William Afton",
  ];
  String selectedText ="";

  void setSelectedText(String currentText){
    selectedText = currentText;
    update();
  }

  String randomSzoveg(){
    int index= Random().nextInt(checkBoxList.length);
    return checkBoxList[index];
  }


}