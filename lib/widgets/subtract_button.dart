import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/counter_provider.dart';

class SubtractButton extends StatelessWidget {
  const SubtractButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
        ),
        child: IconButton(
          icon: const Icon(Icons.remove),
          onPressed: () {
            Provider.of<Counter>(context, listen: false).decrement();
          },
          color: Colors.white,
        ),
      ),
    );
  }
}
