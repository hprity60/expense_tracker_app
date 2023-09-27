// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class OperationsRow extends StatelessWidget {
  IconData? icon;
  OperationsRow({
    Key? key,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Icon(icon),
        )
      ],
    );
  }
}
