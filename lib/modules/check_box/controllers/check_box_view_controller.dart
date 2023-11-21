import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CheckBoxViewController extends GetxController{
  List teendok =[
    "Manipuláció",
    "Megtévesztés",
    "Csábitás",
    "Intelligencia",
    "Érzelmi Intelligencia",
    "Csata Intelligencia",
    "Gondolkodás",
    "Érvelés",
    "Karizma",
    "Stratégia",
    "Tervezés",
    "Várakozás",
    "Logika",
    "Alapóság",
    "Pontoság",
    "Rögtönzés",
  ];

  List currentList = [];

  void setCurrentList(List lista) {
    currentList = lista;
    update();
  }

  List<Widget> teljesitettTeendokListalja() {
    List<Widget> temp = [];

    for (int i = 0; i < currentList.length;i++) {
        temp.add(Padding(padding: const EdgeInsets.all(8.0),
         child: Text(currentList[i].toString(),
         style: TextStyle(fontSize: 30),),
        ));
    }
    return temp;

  }
}