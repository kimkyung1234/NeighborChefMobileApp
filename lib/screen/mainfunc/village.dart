import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/menubar.dart';
import 'package:neighborchef/widgets/sideBar.dart';

class Village extends StatelessWidget {
  const Village({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          MenuBar(),
        ],
      ),
    );
  }
}
