// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() { 
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('100.0'),
              subtitle: Text('1000.0')
            )
          ),Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('200.0'),
              subtitle: Text('1000.0')
            )
          ),
        ],
      ),
      appBar: AppBar(
        title: Text('Tranferências'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
      ),
    ),
  ));
}
