//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'header_widget.dart';

//  //   //

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        // Search bar - Header
        SizedBox(height: 18.0),
        HeaderWidget(),

        // Calories, Steps, Distance, Sleep Summary Info
        SizedBox(height: 18.0),

        // Steps Overview
        SizedBox(height: 18.0),

        // Activity Nutrition Hydration Graph
        SizedBox(height: 18.0),
      ],
    );
  }
}
