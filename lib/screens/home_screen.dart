import 'package:counter/widgets/add_button.dart';
import 'package:counter/widgets/count.dart';
import 'package:counter/widgets/subtract_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        child: Row(
          children: const <Widget>[
            SubtractButton(),
            SizedBox(width: 50),
            Count(),
            SizedBox(width: 50),
            AddButton()
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        alignment: Alignment.center,
      ),
    );
  }
}
