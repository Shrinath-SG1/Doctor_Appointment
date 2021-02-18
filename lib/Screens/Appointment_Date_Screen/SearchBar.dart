import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    //throw UnimplementedError();
    return  FractionalTranslation(
      translation: Offset(0.0, -0.50),
      child: Container(
        //color: Colors.yellowAccent,
        height: height*0.06,
       // width: 200,
        margin: const EdgeInsets.only(left: 30,right: 30),
        // color: Colors.yellowAccent,
        child: Card(
          color: Colors.white,
          elevation: 20,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ListTile(
            title: TextFormField(
              decoration: new InputDecoration(
                  border: InputBorder.none,
                  contentPadding:
                  const EdgeInsets.only(bottom: 15.0),
                  hintText: "Search for Patients"),
            ),
            trailing: Container(
              width: 30,
              height: height*0.06,
              margin: EdgeInsets.only(bottom: 10, left: 0),
              child: Icon(
                Icons.search,
                color: Colors.grey,
              ),
              padding: const EdgeInsets.only(bottom: 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                // color: Colors.lightBlueAccent
              ),
            ),
          ),
        ),
      ),
    );
  }

}