import 'package:flutter/material.dart';
import '../screen/myprofile.dart';

class MenuBar extends StatelessWidget {
  const MenuBar({Key? key}) : super(key: key);
  //static const appTitle = 'Main';

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.black),
      elevation: 0,
      centerTitle: true,
      // title: Text(
      //   title,
      //   style: TextStyle(color: Colors.black, fontFamily: 'Chef', fontSize: 24),
      // ),
      actions: <Widget>[
        IconButton(
          padding: EdgeInsets.symmetric(horizontal: 20),
          icon: Icon(Icons.account_circle),
          onPressed: () => {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyProfile()))
          },
          color: Colors.black,
        )
      ],
    );
  }
}
