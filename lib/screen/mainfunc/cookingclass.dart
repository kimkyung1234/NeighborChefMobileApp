import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/sideBar.dart';
import 'package:neighborchef/widgets/menubar.dart';

class CookingClass extends StatelessWidget {
  const CookingClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: SideBar(),
      body: Column(
        children: [
          MenuBar(),
        ],
      ),
    );
  }
}