import 'package:flutter/material.dart';
import 'package:form_gyak/modules/check_box/views/check_box_view.dart';
import 'package:form_gyak/modules/date_picker/views/date_picker_view.dart';
import 'package:form_gyak/modules/date_picker2/views/date_picker2_view.dart';
import 'package:form_gyak/modules/element_picker/views/element_picker_view.dart';
import 'package:form_gyak/modules/radio_button/views/radio_button_view.dart';
import 'package:form_gyak/modules/text_input/views/text_input_view.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    theme: ThemeData(useMaterial3: true),
    home: RadioButtonView(),
  ));
}
