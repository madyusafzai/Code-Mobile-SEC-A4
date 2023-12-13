import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Group1(),
          ],
        ),
      ),
    );
  }
}

class Group1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 282,
          height: 325,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 272.62,
                child: Container(
                  width: 282,
                  height: 52.38,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 28,
                        top: 3.34,
                        child: Container(
                          height: 43.83,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 22, vertical: 11),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Confirm Password',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0.07,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Other Positioned widgets...
            ],
          ),
        ),
        Container(
          width: 183,
          height: 57,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Color(0xFF747275),
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.white),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 32,
                top: 3,
                child: Container(
                  width: 118,
                  height: 54,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 22, vertical: 11),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0.05,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // Other Container widgets...
      ],
    );
  }
}
