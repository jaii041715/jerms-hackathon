import 'package:flutter/material.dart';
import 'package:jerms_app_hackathon/main.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    Color _color = const Color(0xFFF7EB);
    return Scaffold(
        backgroundColor: _color,
        body: Container(
          child: Column(children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 250),
              alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/images/iWander - Official Logo.png",
                height: 50,
              ),
            ),
          ]),
        ));
  }
}
