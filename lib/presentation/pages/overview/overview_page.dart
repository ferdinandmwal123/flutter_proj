import 'package:flutter/material.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Covid App')),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
               label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.insert_chart), label: 'About'),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Prevent'),
          ],
          
          ),
    );
  }
}
