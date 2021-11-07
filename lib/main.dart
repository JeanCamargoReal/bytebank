import 'package:bytebank/screens/transferencias/lista.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BytbankApp());
}

class BytbankApp extends StatelessWidget {
  const BytbankApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListaTranferencias(),
    );
  }
}
