import 'package:flutter/material.dart';
import 'package:neighborchef/widgets/menubar.dart';
import 'package:neighborchef/widgets/sideBar.dart';
import 'package:neighborchef/screen/mainfunc/newpost/newcookingclass.dart';
import 'package:neighborchef/screen/mainfunc/newpost/newfoodmarket.dart';
import 'package:neighborchef/screen/mainfunc/newpost/newrecipeshared.dart';

class NewPost extends StatelessWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          MenuBar(),
          Padding(
            padding: EdgeInsets.all(5),
            child: Container(
              padding: EdgeInsets.all(5),
              color: Color(0xffF6F6F6),
              width: 350,
              height: 600,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        '''

                  Choose the Post 
                                   format
                  ''',
                        style: TextStyle(fontSize: 24),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 400,
                    height: 60,
                    child: TextButton.icon(
                      icon: Icon(
                        Icons.book,
                        size: 30,
                        color: Color(0xff4ECB71),
                      ),
                      label: Text(
                        'Shared Recipe',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewCookingClass()));
                      },
                    ),
                  ),
                  SizedBox(
                    width: 400,
                    height: 60,
                    child: TextButton.icon(
                      icon: Icon(
                        Icons.money,
                        size: 30,
                        color: Color(0xFF4ECB71),
                      ),
                      label: Text(
                        'Food Market',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewFoodMarket()));
                      },
                    ),
                  ),
                  SizedBox(
                    width: 400,
                    height: 60,
                    child: TextButton.icon(
                      icon: Icon(
                        Icons.class_,
                        size: 30,
                        color: Color(0xff4ECB71),
                      ),
                      label: Text(
                        'Cooking Class',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewCookingClass()));
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
