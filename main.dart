import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: RichTextWidget(),
        ),
      ),
    );
  }
}

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const RichText(
      text: TextSpan(
        style: TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
        children: [
          TextSpan(
            text: 'Saya kuliah di jurusan ',
          ),
          TextSpan(
            text: 'Teknik Informatika',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
          TextSpan(
            text: ' dan suka ',
          ),
          TextSpan(
            text: 'Flutter',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}