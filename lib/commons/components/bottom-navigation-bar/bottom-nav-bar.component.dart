import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  int index = 0;
  BottomNavBar({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
          elevation: 20,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.green,
          selectedItemColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home
              ),
              label: "home"
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_basket
              ),
              label: "basket"
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 30,
              ),
              label: 'search'
            ),
          ],
          currentIndex: index,
          onTap: (value) {
            index = value;
            (context as Element).markNeedsBuild();
          },
        );
  }
}