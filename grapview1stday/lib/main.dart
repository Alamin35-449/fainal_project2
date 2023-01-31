import 'package:flutter/material.dart';

void main() {
  runApp(Grapmark());
}

class Grapmark extends StatelessWidget {
  const Grapmark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text(
              'grapmarck',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ),
          body: Center(
            child: Image.network(
              'https://t3.ftcdn.net/jpg/02/60/04/08/360_F_260040863_fYxB1SnrzgJ9AOkcT0hoe7IEFtsPiHAD.jpg',
              height: 400,
              width: 400,
            ),
          ),
        ),
      ),
    );
  }
}
