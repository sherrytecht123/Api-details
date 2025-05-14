import 'package:flutter/material.dart';

import 'views/post_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter API Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: PostView(),
    );
  }
}
