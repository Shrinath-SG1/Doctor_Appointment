import 'package:doctorappointment/Common/Strings.dart';
import 'package:doctorappointment/Components/List_Tile.dart';
import 'package:doctorappointment/Screens/Appointment_Date_Screen/AppBar.dart';
import 'package:doctorappointment/Screens/Appointment_Date_Screen/CARD.dart';
import 'package:doctorappointment/Screens/Appointment_Date_Screen/SearchBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Horizontal_Date_List.dart';

class AppointmentDate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    //throw UnimplementedError();
    return DateState();
  }
}

class DateState extends State<AppointmentDate> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue[900],
        child: Icon(Icons.add),
      ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: CustomAppBar(),
      ),
      drawer: Drawer(),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: height * 0.06,
              // width: 200,
              color: Colors.blue[900],
            ),
            CustomSearchBar(),
            HorizontalList(),
            Container(
              height: height,
              width: width,
              //color: Colors.blue[900],
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(100)),
              ),
              child: Column(children: [
                CustomCards(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
