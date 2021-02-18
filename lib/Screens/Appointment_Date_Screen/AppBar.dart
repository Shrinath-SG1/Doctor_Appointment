import 'package:doctorappointment/Common/Strings.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
      return AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blue[900],
        title: ListTile(
          leading: CircleAvatar(
            radius: 18,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 17,
              backgroundImage: NetworkImage(CustomStrings.CircleAvtar),
            ),
          ),
          title: Text(CustomStrings.WelcomeDr,style: TextStyle(color: Colors.white),),
        ),
      );
    }
  }
