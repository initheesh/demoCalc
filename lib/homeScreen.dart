import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextField(),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("C"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("%"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("Back"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("/"))),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("7"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("8"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("9"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("*"))),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("4"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("5"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("6"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("+"))),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("1"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("2"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("3"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("-"))),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("00"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("0"))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("."))),
                        SizedBox(
                            height: 55,
                            width: 85,
                            child: ElevatedButton(
                                onPressed: () {}, child: Text("="))),
                      ],
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
