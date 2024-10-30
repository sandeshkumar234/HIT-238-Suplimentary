import 'package:flutter/material.dart';

import 'screens/article_screen.dart';
import 'screens/information_screen.dart';
import 'screens/photos_screen.dart';

void main() {
  runApp(const ChurchInfoApp());
}

class ChurchInfoApp extends StatelessWidget {
  const ChurchInfoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ChurchHomePage(),
    );
  }
}

class ChurchHomePage extends StatefulWidget {
  const ChurchHomePage({super.key});

  @override
  State<ChurchHomePage> createState() => _ChurchHomePageState();
}

class _ChurchHomePageState extends State<ChurchHomePage> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    const InformationScreen(),
    const PhotosScreen(),
    ArticlesScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue.shade900,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        onTap: _onTabTapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.photo), label: 'Photos'),
          BottomNavigationBarItem(icon: Icon(Icons.article), label: 'Articles'),
        ],
      ),
    );
  }
}
