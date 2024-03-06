//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
// import '../data/side_menu_data.dart';
import '../const/constant.dart';
import '../model/all_records.dart';
//  //   //

class SideMenuWidget extends StatefulWidget {
  const SideMenuWidget({super.key});

  @override
  State<SideMenuWidget> createState() => _SideMenuWidgetState();
}

class _SideMenuWidgetState extends State<SideMenuWidget> {
  int selectedIndex = 0; // Highlights falls on Dashboard at the start

  @override
  Widget build(BuildContext context) {
    // final data = SideMenuData();
    final data = SideMenuRecords();

    return Padding(
      padding: const EdgeInsets.only(top: 52.0, left: 10.0),
      child: ListView.builder(
        // itemCount: data.menu.length,
        itemCount: data.menuR.length,
        itemBuilder: (context, index) {
          final isSelected = selectedIndex == index;
          return InkWell(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: ListTile(
              tileColor: isSelected ? Colors.grey[500] : Colors.transparent,
              // leading: Icon(data.menu[index].icon),
              // title: Text(data.menu[index].title),
              leading: Icon(
                data.menuR[index].icon,
                color: isSelected ? Colors.black : Colors.grey,
              ),
              title: Text(
                data.menuR[index].title,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: isSelected ? Colors.black : Colors.grey,
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          );
        },
      ),
    );
  }
}
