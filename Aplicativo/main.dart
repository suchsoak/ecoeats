import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: Scaffold(
        body: ListView(children: [
          Iphone13146(),
        ]),
      ),
    );
  }
}

class Iphone13146 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/390x844"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 242,
                child: Container(
                  width: 390,
                  height: 263,
                  child: Image.asset('images/logo.png'),
                ),
              ),
              Positioned(
                left: 33,
                top: 550,
                child: Container(
                  width: 323,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Color(0xFF4286F5),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 632,
                child: Container(
                  width: 323,
                  height: 56,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 2, color: Color(0xFFB0DA09)),
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                top: 708,
                child: Container(
                  width: 207,
                  height: 32,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB0DA09),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                  ),
                ),
              ),
              Positioned(
                left: 142,
                top: 652,
                child: Text(
                  'Outras opções',
                  style: TextStyle(
                    color: Color(0xFF6B6B6B),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 505,
                child: Text(
                  'Como deseja continuar?',
                  style: TextStyle(
                    color: Color(0xFF6B6B6B),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 108,
                top: 568,
                child: Text(
                  'Continuar com o google',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 714,
                child: Text(
                  'Continuar como convidado',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 455,
                top: 646,
                child: Container(
                  width: 31,
                  height: 31,
                  child: Image.asset(
                      'assets/images/google-logo.png'
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 561,
                child: Container(
                  width: 31,
                  height: 31,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/31x31"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
