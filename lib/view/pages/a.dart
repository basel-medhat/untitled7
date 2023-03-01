import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:untitled7/view/widgets/costem_column.dart';
// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
    HomeScreen({Key? key}) : super(key: key);
   String formattedDate = DateFormat.yMMMEd().format( DateTime.now());

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.greenAccent,
       appBar: AppBar(title: Text(formattedDate)),
        body:const CustomColumn(

        ),
      ),
    );
  }
}
