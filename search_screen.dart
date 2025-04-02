import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
        backgroundColor: Color(0xFF60A3D9),
      ),
      body: Center(
        child: Text(
          'Search Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
