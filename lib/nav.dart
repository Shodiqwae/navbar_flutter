import 'package:flutter/material.dart';
import 'package:navbar/home_screen.dart';
import 'package:navbar/message_screen.dart';
import 'package:navbar/profil_screen.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Home(),
    Prf(),
    Message()
  ];

  void _onItemTap(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Navbar")
      ),
      body: Center(child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.indigo,
        items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          label: 'Home',
          icon: Icon(Icons.home),
          ),
            BottomNavigationBarItem(
          label: 'Profile',
          icon: Icon(Icons.person_2),
          ),
            BottomNavigationBarItem(
          label: 'Message',
          icon: Icon(Icons.message),
          ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTap,
      ),
    );
  }
}