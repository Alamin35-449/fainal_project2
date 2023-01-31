import 'package:flutter/material.dart';
import 'package:grapmartf/pages/Account.dart';
import 'package:grapmartf/pages/Cart.dart';
import 'package:grapmartf/pages/Category.dart';
import 'package:grapmartf/pages/Home.dart';
import 'package:grapmartf/pages/Print.dart';

class all_botton extends StatefulWidget {
  const all_botton({Key? key}) : super(key: key);

  @override
  State<all_botton> createState() => _all_bottonState();
}

class _all_bottonState extends State<all_botton> {

  int currentTab = 0;
  final List<Widget>screens = [
    accounts(),
    category(),
    home(),
    printc(),
    catrs(),

  ];
  final PageStorageBucket bucket =PageStorageBucket();
  Widget currenScreen = category();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageStorage(
        child: currenScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child:Icon(Icons.add)
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
