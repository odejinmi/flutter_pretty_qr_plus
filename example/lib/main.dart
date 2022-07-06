import 'package:flutter/material.dart';
import 'package:pretty_qr_code_plus/pretty_qr_code_plus.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: PrettyQrPlus(
          image: AssetImage('images/twitter.png'),
          size: 300,
          data: 'https://www.google.ru',
          errorCorrectLevel: QrErrorCorrectLevel.M,
          typeNumber: null,
          roundEdges: true,
        ),
      ),
    );
  }
}
