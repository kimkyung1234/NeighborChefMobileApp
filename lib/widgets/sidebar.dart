import 'package:flutter/material.dart';
import 'package:neighborchef/screen/mainfunc/cookingclass.dart';
import 'package:neighborchef/screen/mainfunc/foodmarket.dart';
import 'package:neighborchef/screen/mainfunc/newpost.dart';
import 'package:neighborchef/screen/mainfunc/sharedrecipe.dart';
import 'package:neighborchef/screen/mainfunc/village.dart';
import 'package:neighborchef/screen/startPage.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 2 / 3,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.white),
              child: Text('not connected'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 400,
                  height: 60,
                  child: TextButton.icon(
                    icon: Icon(
                      Icons.home,
                      size: 30,
                      color: Colors.orange,
                    ),
                    label: Text(
                      'Main',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => StartPage()));
                    },
                  ),
                ),
                SizedBox(
                  width: 400,
                  height: 60,
                  child: TextButton.icon(
                    icon: Icon(
                      Icons.chat,
                      size: 30,
                      color: Colors.orange,
                    ),
                    label: Text(
                      'New Post',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => NewPost()));
                    },
                  ),
                ),
                SizedBox(
                  width: 400,
                  height: 60,
                  child: TextButton.icon(
                    icon: Icon(
                      Icons.book,
                      size: 30,
                      color: Colors.orange,
                    ),
                    label: Text(
                      'Shared Recipes',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SharedRecipe()));
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
                      color: Colors.orange,
                    ),
                    label: Text(
                      'Food Market',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FoodMarket()));
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
                      color: Colors.orange,
                    ),
                    label: Text(
                      'Cooking Class',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CookingClass()));
                    },
                  ),
                ),
                SizedBox(
                  width: 400,
                  height: 60,
                  child: TextButton.icon(
                    icon: Icon(
                      Icons.holiday_village,
                      size: 30,
                      color: Colors.orange,
                    ),
                    label: Text(
                      'Village',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Village()));
                    },
                  ),
                ),
                SizedBox(
                  height: 230,
                ),
                SizedBox(
                  width: 400,
                  height: 60,
                  child: TextButton.icon(
                    icon: Icon(
                      Icons.logout,
                      size: 30,
                      color: Colors.grey,
                    ),
                    label: Text(
                      'Shared Recipes',
                      style: TextStyle(color: Colors.grey),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
