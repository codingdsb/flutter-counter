import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/counter_provider.dart';


class Count extends StatelessWidget {
  const Count({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text (
      '${context.watch<Counter>().count}',
      style: const TextStyle(
        fontSize: 48,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}