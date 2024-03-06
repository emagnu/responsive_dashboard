//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   //

// -- Side Menu
typedef MenuRecord = ({IconData icon, String title});
// MenuRecord({icon: Icons.home,title: 'Dashboard'});

class SideMenuRecords {
  final menuR = const <MenuRecord>[
    (icon: Icons.home, title: 'Dashboard'),
    (icon: Icons.person, title: 'Profile'),
    (icon: Icons.run_circle, title: 'Exercise'),
    (icon: Icons.settings, title: 'Settings'),
    (icon: Icons.history, title: 'History'),
    (icon: Icons.logout, title: 'Signout'),
  ];
}
