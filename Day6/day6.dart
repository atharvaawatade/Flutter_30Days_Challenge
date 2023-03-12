import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fflutter.dev%2Fbrand&psig=AOvVaw1NdvsxosGIKLmxDGg1RDSB&ust=1678726052002000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCNiRkoLs1v0CFQAAAAAdAAAAABAE'),
      ),
    );
  }
}
