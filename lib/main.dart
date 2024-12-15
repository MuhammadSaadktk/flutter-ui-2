import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 330,
                height: 430,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 9),
                    borderRadius: BorderRadius.circular(3)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: 125,
                        height: 125,
                        decoration: BoxDecoration(
                            color: Colors.green, shape: BoxShape.circle
                            // borderRadius: BorderRadius.circular(100)
                            ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.white,
                              size: 120,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Congratualtions!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 23,
                        ),
                      ),
                      Text('Your account is ready to use.'),
                      Container(
                        width: 210,
                        height: 35,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 244, 201, 9),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Go to Home',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      )
                    ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
