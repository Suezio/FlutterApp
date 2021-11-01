import 'package:flutter/material.dart';

class MarcadasPage extends StatefulWidget {
  MarcadasPage({Key? key}) : super(key: key);

  @override
  _MarcadasPageState createState() => _MarcadasPageState();
}

class _MarcadasPageState extends State<MarcadasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(' Reservas'),
      ),
    );
  }
}
