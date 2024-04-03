import 'package:flutter/material.dart';
import 'package:profil_fasilkom_upnvjt_/dashboard_view.dart';
import 'package:profil_fasilkom_upnvjt_/user.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[DashboardView(), User()];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Profile Developer',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white30,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        backgroundColor: const Color(0xFF0e0e0e),
        onTap: _onItemTapped,
      ),
    );
  }
}
