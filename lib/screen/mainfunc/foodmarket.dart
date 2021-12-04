import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/menubar.dart';
import 'package:neighborchef/widgets/sideBar.dart';

class FoodMarket extends StatelessWidget {
  const FoodMarket({Key? key}) : super(key: key);

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
