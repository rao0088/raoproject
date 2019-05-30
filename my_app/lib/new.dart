import 'package:flutter/material.dart';

// ignore: not_enough_required_arguments
void main() => runApp(MyApp());
// ignore: missing_class_body, missing_class_body
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = ' login page ';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: MyCustomFrom(),
      ),
    )
  }
}
//create a from widget
class MyCustomFrom extends StatefulWidget{
  


}

