import 'package:flutter/material.dart';
import 'package:flutter_custom_movil_appbar/widgets/header_appbar.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom app Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: Stack(
        children: const <Widget>[
          Center(child: Text("this is app with custom app bar")),
          HeaderAppBar()
        ],
      )),

      //   const HomeMovil(title: 'Flutter Demo Home Page'),
    );
  }
}
