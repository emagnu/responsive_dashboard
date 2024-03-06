//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import '../widgets/side_menu_widget.dart';
//  //   ///

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final isDesktop = Responsive.isDesktop(context);

    return Scaffold(
      // appBar: AppBar(title: const Text('Main Page')),
      body: SafeArea(
          child: Row(
        children: <Widget>[
          const Expanded(
            flex: 2,
            // child: Container(color: Colors.red,),
            child: SizedBox(
              child: SideMenuWidget(),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green,
            ),
          ),
        ],
      )),
    );
  }
}
