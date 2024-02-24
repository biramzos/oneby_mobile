import 'package:flutter/material.dart';
import 'package:oneby_mobile/commons/components/bottom-navigation-bar/bottom-nav-bar.component.dart';
import 'package:oneby_mobile/commons/constants/colors.dart';

class AppPage extends StatefulWidget {
  const AppPage({super.key});
  
  @override
  State<AppPage> createState() => _PageState();
}

class _PageState extends State<AppPage> {
  
  List<Widget> fragments = [];
  int index = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors['LIGHT']!['APP_COLOR'],
      body: fragments[index],
      bottomNavigationBar: BottomNavBar(index: index),
    );
  }
}
