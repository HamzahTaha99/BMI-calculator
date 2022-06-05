import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget
{
  final int result;
  final int age;
   BmiResultScreen({
     required this.result,
     required this.age,
}) ;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI RESULT  ',
        ),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Text(
              'gender:isMale',
              style:TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            Text(
              'result:$result',
              style:TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            Text(
              'age:$age',
              style:TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
          ],
        ),
      ) ,
    );
  }
}

