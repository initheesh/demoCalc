import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NumberBotton extends StatelessWidget {
  String num;
  void Function()? fun;
  NumberBotton({required this.num, required this.fun, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 55,
        width: 85,
        child: ElevatedButton(onPressed: fun, child: Text(num)));
  }
}
