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
    NumberButton(
        num: "C",
        fun: () {
          _textController.text = "";
        }),
    NumberButton(num: "%", fun: () {}),
    NumberButton(
        num: "Back",
        fun: () {
          _textController.text = _textController.text
              .substring(0, _textController.text.length - 1);
        }),
    NumberButton(
        num: "/",
        fun: () {
          _textController.text = _textController.text + "/";
        }),
  ];
  List<Widget> rowList2 = [
    NumberButton(
        num: "7",
        fun: () {
          _textController.text = _textController.text + 7.toString();
        }),
    NumberButton(
        num: "8",
        fun: () {
          _textController.text = _textController.text + 8.toString();
        }),
    NumberButton(
        num: "9",
        fun: () {
          _textController.text = _textController.text + 9.toString();
        }),
    NumberButton(
        num: "*",
        fun: () {
          _textController.text = _textController.text + "*";
        }),
  ];
  List<Widget> rowList3 = [
    NumberButton(
        num: "4",
        fun: () {
          _textController.text = _textController.text + 4.toString();
        }),
    NumberButton(
        num: "5",
        fun: () {
          _textController.text = _textController.text + 5.toString();
        }),
    NumberButton(
        num: "6",
        fun: () {
          _textController.text = _textController.text + 6.toString();
        }),
    NumberButton(
        num: "-",
        fun: () {
          _textController.text = _textController.text + "-";
        }),
  ];
  List<Widget> rowList4 = [
    NumberButton(
        num: "1",
        fun: () {
          _textController.text = _textController.text + 1.toString();
        }),
    NumberButton(
        num: "2",
        fun: () {
          _textController.text = _textController.text + 2.toString();
        }),
    NumberButton(
        num: "3",
        fun: () {
          _textController.text = _textController.text + 3.toString();
        }),
    NumberButton(
        num: "+",
        fun: () {
          _textController.text = _textController.text + "+";
        }),
  ];
  List<Widget> rowList5 = [
    NumberButton(num: "00", fun: () {}),
    NumberButton(
        num: "0",
        fun: () {
          _textController.text = _textController.text + 0.toString();
        }),
    NumberButton(
        num: ".",
        fun: () {
          _textController.text = _textController.text + ".";
        }),
    NumberButton(
        num: "=",
        fun: () {
          _textController.text = "Poda myre";
        }),
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
              SizedBox(
                height: 50,
              ),
              TextField(
                controller: _textController,
                textAlign: TextAlign.center,
                readOnly: true,
                decoration: InputDecoration(),
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
