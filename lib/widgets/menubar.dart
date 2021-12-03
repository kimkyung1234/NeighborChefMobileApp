import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Main';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        centerTitle: true,
        title: Text(
          title,
          style:
              TextStyle(color: Colors.black, fontFamily: 'Chef', fontSize: 24),
        ),
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.symmetric(horizontal: 20),
            icon: Icon(Icons.account_circle),
            onPressed: () => {},
            color: Colors.black,
          )
        ],
      ),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 2 / 3,
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(color: Colors.white),
                child: Text('user info'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
