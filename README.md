# pretty_qr_code_plus

Pretty QR code for Flutter. You can round the edges with parameter or use the standard view.

## Features

* Created with [QR dart](https://github.com/kevmoo/qr.dart)

## Screenshots

  <img src="https://github.com/odejinmi/flutter_pretty_qr_plus/blob/main/images/Scr1.png" width="250"> 

  <img src="https://github.com/odejinmi/flutter_pretty_qr_plus/blob/main/images/Scr2.png" width="250"> 

  <img src=""https://github.com/odejinmi/flutter_pretty_qr_plus/blob/main/images/Scr3.png" width="250"> 



## Example

```dart
import 'package:flutter/material.dart';
import 'package:pretty_qr_code_plus/pretty_qr_code.dart_plus';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: PrettyQrPlus(
            image: AssetImage('images/twitter.png'),
            typeNumber: 3,
            size: 200,
            data: 'https://www.google.ru',
            errorCorrectLevel: QrErrorCorrectLevel.M,
            roundEdges: true,
          ),
        ),
      ),
    );
  }
}
```

`typeNumber` is null by default. It means that it will be automatically chosen based on `data` length

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.# flutter_pretty_qr_plus
