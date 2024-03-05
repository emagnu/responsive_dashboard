//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'const/constant.dart';
import 'screens/main_screen.dart';
//  //   ///

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        brightness: Brightness.dark,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}
