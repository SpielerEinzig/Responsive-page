import 'package:flutter/material.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Desktop',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
