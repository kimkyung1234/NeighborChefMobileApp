import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/sidebar.dart';
import '../widgets/menubar.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideBar(),
      body: Column(
        children: [
          MenuBar(),
          Align(
            alignment: Alignment.center,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'Pepper',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text('''
              76 Gajeongbuk-ro, Jang-dong, 
              Yuseong-gu, Daejeon
              ''', style: TextStyle(fontSize: 8)),
                  ],
                ),
                SizedBox(
                  width: 70,
                ),
                SizedBox(
                  width: 150,
                  height: 150,
                  child: Text(
                    'Erorr',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Cooking recipes from flutter developers living in Gangwon-do.',
            style: TextStyle(fontSize: 11, color: Colors.grey),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(
                    width: 250,
                  ),
                  Text(
                    'Posts',
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    '0',
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    'Neighbor',
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    '0',
                    style: TextStyle(color: Colors.amber),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Text(
                '''    My Post''',
                style: TextStyle(color: Colors.black, fontSize: 24),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Erorr',
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    );
  }
}
