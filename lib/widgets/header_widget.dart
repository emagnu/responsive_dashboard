//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import '../const/constant.dart';
//  //   ///

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search',
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.grey,
            size: 21.0,
          ),
          suffixIcon: const Icon(
            Icons.mic,
            color: Colors.grey,
            size: 21.0,
          ),
          filled: true,
          fillColor: kCardBackgroundColor,
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12.0),
              borderSide: BorderSide(color: Theme.of(context).primaryColor)),
          contentPadding: const EdgeInsets.symmetric(vertical: 5.0),
        ),
      ),
    );
  }
}
