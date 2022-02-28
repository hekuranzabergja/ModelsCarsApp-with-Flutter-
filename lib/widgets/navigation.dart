import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(50.0),
        topRight: Radius.circular(50.0),
      ),
      child: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          backgroundColor: Colors.grey[900],
          currentIndex: 0, // this will be set when a new tab is tapped
          // iconSize: 20.0,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
                color: Colors.white,
              ),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                color: Colors.grey[700],
              ),
              title: const Text('Notification'),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.location_pin,
                color: Colors.grey[700],
              ),
              title: const Text('Locations'),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.grey[700],
              ),
              title: const Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
