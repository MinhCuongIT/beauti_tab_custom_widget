import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Screen20Widget - GROUP
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Demo app'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: <Widget>[
            Container(
              width: 262,
              height: 301,
              margin: EdgeInsets.all(25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                ),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/oval.png',
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Write New Card',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(18, 18, 31, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        letterSpacing: 0.25,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Your entire product design workflow — connected',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(175, 175, 189, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.5714285714285714),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(
                  height: 10,
                ),
                itemCount: 20,
                itemBuilder: (context, index) => Container(
                    width: 303,
                    height: 144,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 10,
                          child: Container(
                              width: 303,
                              height: 144,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(24),
                                  topRight: Radius.circular(24),
                                  bottomLeft: Radius.circular(24),
                                  bottomRight: Radius.circular(24),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(
                                          196, 104, 77, 0.12999999523162842),
                                      offset: Offset(55, 65),
                                      blurRadius: 44)
                                ],
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ))),
                      Positioned(
                          top: 97,
                          left: 32,
                          child: Text(
                            'Compared to (\$13850 last year)',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(175, 175, 189, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 65,
                          left: 146,
                          child: Text(
                            '+8.5%',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(254, 128, 92, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                letterSpacing: 0.25,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 55,
                          left: 32,
                          child: Text(
                            '\$19840',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(18, 18, 31, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 28,
                                letterSpacing: 0.25,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 22,
                          left: 32,
                          child: Text(
                            'Statistics',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(18, 18, 31, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                letterSpacing: 0.25,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
