import 'package:date_picker_timeline/date_picker_widget.dart';
import 'package:doctorappointment/Common/Strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HorizontalList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    //throw UnimplementedError();
    return ListState();
  }
}

class ListState extends State<HorizontalList> {
  DatePickerController _controller = DatePickerController();

  DateTime _selectedValue = DateTime.now();

  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    //throw UnimplementedError();
    return Container(
      height: height * 0.10,
      //width: wi,
      //color: Colors.deepPurple,
      child: Container(
        child: DatePicker(
          DateTime.now(),
          width: 60,
          height: 80,
          controller: _controller,
          initialSelectedDate: DateTime.now(),
          selectionColor: Colors.blue[900],
          selectedTextColor: Colors.white,
          inactiveDates: [
            // DateTime.now().add(Duration(days: 3)),
            // DateTime.now().add(Duration(days: 4)),
            // DateTime.now().add(Duration(days: 7))
          ],
          onDateChange: (date) {
            // New date selected
            setState(() {
              _selectedValue = date;
            });
          },
        ),
      ),
    );
  }
}
