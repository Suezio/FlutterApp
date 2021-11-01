import 'package:flutter/material.dart';
import 'package:projeto_app/pages/detalhes.dart';
import 'package:projeto_app/pages/home_page.dart';
import 'package:projeto_app/pages/marcadas_page.dart';
import 'package:projeto_app/pages/anuncios_page.dart';
import 'package:projeto_app/pages/detalhes.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'aluga-se',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
    );
  }
}
