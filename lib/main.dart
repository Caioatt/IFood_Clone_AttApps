import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ifood_clone/navigator.dart';
import 'package:ifood_clone/views/restaurante_menu/mac_screen.dart';

void main() {
  runApp(IfoodApp());
}

class IfoodApp extends StatelessWidget {
  const IfoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      initialRoute: '/',
      routes: {
        '/': ((context) => NavigationBarApp()),
        '/Restaurante': ((context) => MacView()),
      },
    );
  }
}
