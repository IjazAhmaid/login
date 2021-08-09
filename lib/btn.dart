import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0)),
            primary: Colors.cyan[600],
            minimumSize: Size(320, 60), //////// HERE
          ),
          onPressed: () {},
          child: Text('SIGN IN'),
        ),
      ],
    );
  }
}
