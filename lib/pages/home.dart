import 'package:flutter/material.dart';
import 'package:starter_project/widgets/images.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(
              16.0,
            ),
            child: Column(
              children: <Widget>[
                const ImagesAndIconWidget(),
                Divider(),
                const BoxDecoratorWidget(),
                Divider(),
                const InputDecoratorsWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
