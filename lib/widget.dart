import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NumberButton extends StatelessWidget {
  String num;
  void Function()? fun;
  NumberButton({required this.num, required this.fun, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      padding: const EdgeInsets.all(8.0),
      height: 55,
      child: ElevatedButton(onPressed:fun, child: Text(num)),
    ));
  }
}
