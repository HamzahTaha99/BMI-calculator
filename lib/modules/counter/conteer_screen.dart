import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget
{

  @override
  State<CounterScreen> createState() {
    return _CounterScreenState();
  }

}

class _CounterScreenState extends State<CounterScreen> {
  int counter=1;
  @override
  void initState()
  {

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'counter',

        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            TextButton(onPressed: ()
            {
              setState(() {
                counter--;
                print(counter);
              });

            },
              child:Text(
              'MINAS',
            ), ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Text(
                '$counter',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextButton(onPressed: ()
            {
              setState(() {
                counter++;
                print(counter);
              });

            },
              child:Text(
              'PLUS',
            ), ),

          ],
        ),
      ),
    );
  }
}
