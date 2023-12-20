import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  final int result;
  final int age;
  final bool isMale;
  BmiResultScreen({
    required this.result,
    required this.isMale,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Bmi Result'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender:${isMale? 'Male':'Female'}',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            Text('Result:$result',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            Text('Age:$age',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
