import 'package:flutter/material.dart';
// import 'package:github/view/widgets/costem_column.dart';
import 'package:untitled7/view/widgets/costem_column.dart';
class HomeScreen extends StatelessWidget {
   const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.greenAccent,
        // appBar: AppBar(),
        body:CustomColumn(

        ),
      ),
    );
  }
}
