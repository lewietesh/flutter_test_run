import 'package:flutter/material.dart';

class HeaderBlock extends StatelessWidget {
  const HeaderBlock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const <Widget>[
        Icon(
          Icons.arrow_back_outlined,
          size: 24,
        ),
        Text(
          'Savings',
          style: TextStyle(fontSize: 26, color: Colors.black87 ,fontWeight: FontWeight.bold),

        ),
        Text(
          '',
          style: TextStyle(fontSize: 26),
        ),
      ],
    );
  }
}
