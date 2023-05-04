import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Manchester United'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage('images/manchester.png'),
            ),
            SizedBox(height: 20), // add some spacing between the image and text
            Text(
              'Hi Chibuzor,',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
                height: 20), // add some spacing between the image and text`
            Text(
              'Welcome To Manchester United App',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                // align: .center,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
