import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/menubar.dart';
import 'package:neighborchef/widgets/sidebar.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: SideBar(),
      body: Column(
        children: [
          MenuBar(),
          Padding(padding: EdgeInsets.all(10)),
          Column(
            children: [
              Text(
                'what would you',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 24,
                ),
              ),
              Text(
                'like to cook?',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 24,
                ),
              ),
            ],
          ),
          TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                icon: Padding(
                    padding: EdgeInsets.only(left: 13),
                    child: Icon(Icons.search))),
          ),
          Padding(padding: EdgeInsets.all(20)),
          Text(
            'Recommand',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            width: 200,
            height: 307,
            child: Text('''

              not connect

              '''),
          ),
        ],
      ),
    );
  }
}
