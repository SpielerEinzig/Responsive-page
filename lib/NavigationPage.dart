import 'package:flutter/material.dart';
import 'package:responsive/pages/DesktopPage.dart';
import 'package:responsive/pages/MobilePage.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 800) {
        return MobilePage();
      } else {
        return DesktopPage();
      }
    });
  }
}
