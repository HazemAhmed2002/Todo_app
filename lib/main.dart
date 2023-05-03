import 'package:flutter/material.dart';
import 'package:todo_app/views/screens/responsive_design/larg_screens.dart';
import 'package:todo_app/views/screens/responsive_design/small_screens.dart';

void main() {
  runApp(MaterialApp(
    home: ResponsiveTest(),
  ));
}

class ResponsiveTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: MediaQuery.of(context).size.width > 500
            ? LargeScreen()
            : SmallScreen());
  }
}
