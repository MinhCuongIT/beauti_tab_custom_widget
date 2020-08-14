import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomWidgetPage extends StatefulWidget {
  @override
  _CustomWidgetPageState createState() => _CustomWidgetPageState();
}

class _CustomWidgetPageState extends State<CustomWidgetPage> {
  int count;
  StreamController _streamController = StreamController<int>();

  @override
  void initState() {
    super.initState();
    count = 0;
  }

  @override
  void dispose() {
    _streamController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Screen20Widget - GROUP
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.withOpacity(0.5),
          title: Text('Custom Widget'),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color(0xffFC7C64),
                  width: 1,
                )),
            width: 100,
            child: StreamBuilder<int>(
              stream: _streamController.stream,
              initialData: 0,
              builder: (BuildContext context, AsyncSnapshot<int> snapshot) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        if (snapshot.data > 0) {
                          _streamController.sink.add(--count);
                        }
                      },
                      child: Icon(
                        Icons.remove,
                        color: (snapshot.data == 0)
                            ? Color(0xffA9AEE5)
                            : Color(0xffFC7C64),
                      ),
                    ),
                    Text(
                      '${snapshot?.data ?? 0}',
                      style: TextStyle(
                        color: Color(0xff1A1F96),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        if (snapshot.data < 10) {
                          _streamController.sink.add(++count);
                        }
                      },
                      child: Icon(Icons.add,
                          color: (snapshot.data == 10)
                              ? Color(0xffA9AEE5)
                              : Color(0xffFC7C64)),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
