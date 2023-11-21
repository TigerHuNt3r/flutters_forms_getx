import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ElementPickerViewController extends GetxController {
  List<Widget> elements = [
    Text("Full Scale IQ", style: TextStyle(fontSize: 40)),
    Text("Full Scale EQ", style: TextStyle(fontSize: 40)),
    Text("Full Scale SQ", style: TextStyle(fontSize: 40)),
    Text("Battle IQ", style: TextStyle(fontSize: 40)),
  ];

  int index = -1;

  void setIndex(int index){
    this.index = index;
    update();
  }
  
  Widget selectedElement(){
    if(index==-1){
      // nincs
      return Text("");
    }else{
      return elements[index];
    }
  }
}
