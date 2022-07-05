import 'package:calculator/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

TextEditingController _textController = TextEditingController();

class _HomeScreenState extends State<HomeScreen> {
  List<Widget> rowList1 = [
    NumberButton(num: "C", fun: () {}),
    NumberButton(num: "%", fun: () {}),
    NumberButton(num: "Back", fun: () {}),
    NumberButton(num: "/", fun: () {}),
  ];
  List<Widget> rowList2 = [
    NumberButton(
        num: "7",
        fun: () {
          setState(() {
            
          });
        }),
    NumberButton(num: "8", fun: () {}),
    NumberButton(num: "9", fun: () {}),
    NumberButton(num: "*", fun: () {}),
  ];
  List<Widget> rowList3 = [
    NumberButton(num: "4", fun: () {}),
    NumberButton(num: "5", fun: () {}),
    NumberButton(num: "6", fun: () {}),
    NumberButton(num: "-", fun: () {}),
  ];
  List<Widget> rowList4 = [
    NumberButton(num: "1", fun: () {}),
    NumberButton(num: "2", fun: () {}),
    NumberButton(num: "3", fun: () {}),
    NumberButton(num: "+", fun: () {}),
  ];
  List<Widget> rowList5 = [
    NumberButton(num: "00", fun: () {}),
    NumberButton(num: "0", fun: () {}),
    NumberButton(num: ".", fun: () {}),
    NumberButton(num: "=", fun: () {}),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextField(
                controller: _textController,
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      children: rowList1,
                    ),
                    Row(
                      children: rowList2,
                    ),
                    Row(
                      children: rowList3,
                    ),
                    Row(
                      children: rowList4,
                    ),
                    Row(
                      children: rowList5,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ]),
      )),
    );
  }
}
