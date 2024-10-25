import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Image.asset(
            'assets/sea.jpeg',
            fit: BoxFit.cover,
          )),
          const Align(
              alignment: Alignment(0, -0.5),
              child: Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  shadows: [
                    Shadow(
                        blurRadius: 10,
                        color: Colors.black,
                        offset: Offset(-1, 5))
                  ],
                ),
              )),
          Align(
              alignment: const Alignment(0, 0.5),
              child: ElevatedButton(onPressed: () {}, child: Text('start')))
        ],
      ),
    );
  }
}
