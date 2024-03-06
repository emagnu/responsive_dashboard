//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import '../widgets/dashboard_widget.dart';
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
          const Expanded(
            flex: 7,
            // child: Container(color: Colors.blue,),
            child: SizedBox(
              child: DashboardWidget(),
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
