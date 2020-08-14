import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Demo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Screen20Widget - GROUP
    return SafeArea(
      child: Scaffold(
        body: // Figma Flutter Generator Group1Widget - FRAME
            Column(
          children: <Widget>[
            Container(
                width: 375,
                height: 812,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(36),
                    topRight: Radius.circular(36),
                    bottomLeft: Radius.circular(36),
                    bottomRight: Radius.circular(36),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(21, 23, 78, 0.3799999952316284),
                        offset: Offset(100, 100),
                        blurRadius: 200)
                  ],
                  color: Color.fromRGBO(242, 247, 253, 1),
                ),
                child: Stack(children: <Widget>[
                  Container(
                      width: 375,
                      height: 812,
                      child: Stack(children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 375,
                            height: 769,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(
                                        12, 27, 64, 0.07999999821186066),
                                    offset: Offset(0, 70),
                                    blurRadius: 200)
                              ],
                              color: Color.fromRGBO(242, 247, 253, 1),
                            ),
                            child: ListTile(
                              leading: InkWell(
                                onTap: () {
                                  print('on tap back button');
                                },
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(),
                                  child: Image.asset(
                                      'assets/images/back_button.png'),
                                ),
                              ),
                              title: Text(
                                'Order',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(97, 99, 160, 1),
                                    fontFamily: 'Gilroy',
                                    fontSize: 18,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            trailing:                                 Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(),
                              child: Image.asset(
                                  'assets/images/favorite_button.png'),
                            )
                              ,
                            ),
                          ),
                        ),
                        Positioned(
                            top: 370,
                            left: 0,
                            child: Container(
                                width: 375,
                                height: 442,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(36),
                                    topRight: Radius.circular(36),
                                    bottomLeft: Radius.circular(36),
                                    bottomRight: Radius.circular(36),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(
                                            24, 37, 73, 0.07999999821186066),
                                        offset: Offset(0, 2),
                                        blurRadius: 4)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 410,
                            left: 30,
                            child: Container(
                                width: 247,
                                height: 43,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 247,
                                          height: 43,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Text(
                                                  'Pink Macaroon',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          255, 124, 98, 1),
                                                      fontFamily: 'Gilroy',
                                                      fontSize: 36,
                                                      letterSpacing:
                                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1),
                                                )),
                                          ]))),
                                ]))),
                        Positioned(
                            top: 540,
                            left: 30,
                            child: Text(
                              'A macaroon is a small cake or cookie, typically made from ground almonds, coconut or other nuts with sugar and sometimes flavorings, food coloring, glace cherries, jam or a chocolate coating – or a combination of these or other ingredients',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(
                                      25, 30, 150, 0.41999998688697815),
                                  fontFamily: 'Gilroy',
                                  fontSize: 14,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5 /*PERCENT not supported*/
                                  ),
                            )),
                        Positioned(
                            top: 482,
                            left: 30,
                            child: Container(
                                width: 311,
                                height: 29,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 2,
                                      left: 0,
                                      child: Container(
                                          width: 99,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 1,
                                                left: 46,
                                                child: Text(
                                                  '1',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          26, 30, 149, 1),
                                                      fontFamily: 'Gilroy',
                                                      fontSize: 18,
                                                      letterSpacing:
                                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1),
                                                )),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 3,
                                                            left: 3,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 12,
                                                            left: 8,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                            Positioned(
                                                top: 0,
                                                left: 75,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 3,
                                                            left: 3,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 8,
                                                            left: 12,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 12,
                                                            left: 8,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                          ]))),
                                  Positioned(
                                      top: 0,
                                      left: 240,
                                      child: Container(
                                          width: 71,
                                          height: 29,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Text(
                                                  '\$10.50',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          26, 30, 149, 1),
                                                      fontFamily: 'Gilroy',
                                                      fontSize: 24,
                                                      letterSpacing:
                                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1),
                                                )),
                                          ]))),
                                ]))),
                        Positioned(
                            top: 715,
                            left: 0,
                            child: Container(
                                width: 375,
                                height: 96.94412994384766,
                                decoration: BoxDecoration(),
                                child: Stack(children: <Widget>[
                                  Positioned(
                                    top: 21.793827056884766,
                                    left: -1.8189894035458565e-12,
                                    child: SvgPicture.asset(
                                        'assets/images/menubar.svg',
                                        semanticsLabel: 'menubar'),
                                  ),
                                  Positioned(
                                      top: 48,
                                      left: 262,
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 1.1025390625,
                                                left: 2.03125,
                                                child: Container(
                                                    width: 20.857864379882812,
                                                    height: 22.61701202392578,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                              top: 0,
                                                              left: 0,
                                                              child: Image.asset(
                                                                  'assets/images/586ab2561fdce414493f510f1.png')),
                                                        ]))),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 2,
                                                            left: 3,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 21,
                                                            left:
                                                                10.270000457763672,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 20,
                                                            left: 8,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 20,
                                                            left: 19,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 1,
                                                            left: 1,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                          ]))),
                                  Positioned(
                                      top: 48,
                                      left: 28,
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Stack(children: <
                                                        Widget>[
                                                      Positioned(
                                                        top: 1.853515625,
                                                        left: 1.556640625,
                                                        child: SvgPicture.asset(
                                                            'assets/images/homefill.svg',
                                                            semanticsLabel:
                                                                'homefill'),
                                                      ),
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 24,
                                                              height: 24,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color
                                                                    .fromRGBO(
                                                                        255,
                                                                        255,
                                                                        255,
                                                                        1),
                                                              ),
                                                              child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Positioned(
                                                                      top: 20,
                                                                      left: 8,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                    Positioned(
                                                                      top: 20,
                                                                      left: 19,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                    Positioned(
                                                                      top: 1,
                                                                      left: 1,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                  ]))),
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 24,
                                                              height: 24,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color
                                                                    .fromRGBO(
                                                                        255,
                                                                        255,
                                                                        255,
                                                                        1),
                                                              ),
                                                              child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Positioned(
                                                                      top: 3,
                                                                      left: 3,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                    Positioned(
                                                                      top: 3,
                                                                      left: 14,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                    Positioned(
                                                                      top: 14,
                                                                      left: 14,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                    Positioned(
                                                                      top: 14,
                                                                      left: 3,
                                                                      child: SvgPicture.asset(
                                                                          'assets/images/vector.svg',
                                                                          semanticsLabel:
                                                                              'vector'),
                                                                    ),
                                                                  ]))),
                                                    ]))),
                                          ]))),
                                  Positioned(
                                      top: 48,
                                      left: 323,
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 1.85400390625,
                                                left: 1.6494140625,
                                                child: Container(
                                                    width: 21.042083740234375,
                                                    height: 21.042076110839844,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                              top: 0,
                                                              left: 0,
                                                              child:
                                                                  Container()),
                                                        ]))),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 9,
                                                            left: 9,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 1,
                                                            left: 1,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                          ]))),
                                  Positioned(
                                      top: 48,
                                      left: 88,
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 1.85400390625,
                                                left: 1.6767578125,
                                                child: Container(
                                                    width: 21.04204559326172,
                                                    height: 21.042083740234375,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                              top: 0,
                                                              left: 0,
                                                              child:
                                                                  Container()),
                                                        ]))),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 2,
                                                            left: 2,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 7,
                                                            left: 7,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                          ]))),
                                  Positioned(
                                      top: 0,
                                      left: 152,
                                      child: Container(
                                          width: 70,
                                          height: 69.99999237060547,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/oval.svg',
                                                  semanticsLabel: 'oval'),
                                            ),
                                            Positioned(
                                                top: 23,
                                                left: 23,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 5,
                                                            left: 12,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 12,
                                                            left: 5,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                            Positioned(
                                                top: 24,
                                                left: 21,
                                                child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                    ),
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            top: 20,
                                                            left: 8,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 20,
                                                            left: 19,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                          Positioned(
                                                            top: 1,
                                                            left: 1,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel:
                                                                    'vector'),
                                                          ),
                                                        ]))),
                                          ]))),
                                  Positioned(
                                      top: 44,
                                      left: 283,
                                      child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(24, 37,
                                                      73, 0.14000000059604645),
                                                  offset: Offset(
                                                      0, 0.20000000298023224),
                                                  blurRadius: 1)
                                            ],
                                            color:
                                                Color.fromRGBO(238, 120, 97, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(8, 8)),
                                          ))),
                                ]))),
                        Positioned(
                            top: 118,
                            left: 0,
                            child: Container(
                                child: Image.asset(
                                    'assets/images/586ab2561fdce414493f510f1.png'))),
                      ])),
                ])),
          ],
        ),
      ),
    );
  }
}
