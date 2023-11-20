import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:form_gyak/modules/date_picker2/controllers/date_picker2_view_controller.dart';
import 'package:get/get.dart';

class DatePicker2View extends StatelessWidget {
  DatePicker2ViewController controller = Get.put(DatePicker2ViewController());

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DatePicker2ViewController>(
        init: controller,
        builder: (_) {
          return Scaffold(
            appBar: AppBar(title: Text(controller.dateTime.toString())),
            body: Container(
              height: 150,
              child: CupertinoDatePicker(
                initialDateTime: DateTime.now(),
                mode: CupertinoDatePickerMode.date,
                dateOrder: DatePickerDateOrder.ymd,
                use24hFormat: true,
                onDateTimeChanged: (date) {
                  controller.setDateTime(date);
                },
              ),
            )
          );
        });
  }
}
