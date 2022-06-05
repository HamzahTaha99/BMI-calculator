import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defultButton(
    {
  double width=double.infinity,
  Color background= Colors.red,
})=>  Container(
  width: width,
  color: background,
  child: MaterialButton(
    onPressed:(){
      var emailController;
      print(emailController.text);
      var passwordlController;
      print(passwordlController.text);

    },
    child:Text('Login'),


  ),
);