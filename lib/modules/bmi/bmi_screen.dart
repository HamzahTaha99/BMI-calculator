import 'dart:math';

import 'package:firstly_hamzah/modules/bmi_result/bmi_result_screen.dart';
import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  double height=120;
  int age=20;
  int weight=40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Calcolate',
        ),

      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Image
                            (
                              image: AssetImage('asset/images/male.png'),
                            height: 90,
                            width: 90,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'MALE',
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold ,
                            ) ,
                          ),
                        ],
                      ),
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding
                    (
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                         Image(
                             image: AssetImage('asset/images/female.png'),
                           height: 90,
                           width: 90,
                         ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'FEMALE',
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold ,
                            ) ,
                          ),
                        ],
                      ),
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Text(
                      'HEIGHT',
                      style:TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ) ,
                    ),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.baseline ,
                      textBaseline:TextBaseline.alphabetic ,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: [
                        Text(
                          '${height.round()}',
                          style:TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900,
                          ) ,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'CM',
                          style:TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ) ,
                        ),
                      ],
                    ),
                    Slider(
                      value: height,
                      max: 220,
                      min: 100,
                      onChanged:(value)
                      {
                        setState(() {
                          height=value;
                        });

                      } ,
                    ),
                  ],
                ),
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color: Colors.grey[400],
                ),
              ),
            ),

          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'WEIGHT',
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ) ,
                          ),
                          Text(
                            '$weight',
                            style:TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                            ) ,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [

                              FloatingActionButton(
                                onPressed:(){
                                  setState(() {
                                    weight--;
                                  });

                                },
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              FloatingActionButton(


                                onPressed:(){
                                  setState(() {
                                    weight++;
                                  });

                                },
                                mini: true,
                                child: Icon(
                                  Icons.add,

                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container (
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ) ,
                          ),
                          Text(
                            '$age',
                            style:TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                            ) ,
                          ),
                          Row(
                            children: [
                              FloatingActionButton(
                                onPressed:(){
                                  setState(() {
                                    age--;
                                  });

                                },
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              FloatingActionButton(
                                onPressed:(){
                                  setState(() {
                                    age++;
                                  });

                                },
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                    ],
                  ),
            ),


          ),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(
              onPressed: ()
              {
                double result=weight / pow(height /100,2);
                print(result.round());

                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=>BmiResultScreen(
                        age: age,
                        result: result.round(),

                      ),
                    ),
                );
              },
              child: Text(
                'CALCOLATE',
                style:TextStyle(
                  color: Colors.white,
                ) ,
              ),
            ),
          ),
        ],
      ),
    );
  }
  // var result=weight / pow(height /100,2);
  // print(result.round());
}
