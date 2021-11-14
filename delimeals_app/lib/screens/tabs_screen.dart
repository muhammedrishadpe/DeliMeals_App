import 'package:flutter/material.dart';
import '../screens/favorites_screen.dart';

import './categories_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('Meals'),
        ),
        body: null,
        bottomNavigationBar: BottomNavigationBar(backgroundColor: Theme.of(context).primaryColor,
        items: [BottomNavigationBarItem(icon: )],
    );
  }
}
