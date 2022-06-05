

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget
{
  var emailController=TextEditingController();
  var passwordlController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child:Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start ,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),//بعمل بوكس فاضي عشان نسق الشاشه
                TextFormField(
                  controller:emailController,
                  keyboardType:TextInputType.emailAddress ,//هاي بتخلي علامه@ تطلع ع كيبورد بسهوله
                  decoration: InputDecoration(
                    hintText: 'Email', //في شئ برضو حلو هون ممكن نستخدمه الي هو labeltext وهو الاجمل بالنسبه للشاشه
                    prefixIcon:Icon(//اذا بدنا نعمل ايقونه الايميل يعني رسمه الايميل بلاخرنستخدم suffixicon
                      Icons.email,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller:passwordlController ,
                  keyboardType:TextInputType.visiblePassword ,//هاي بتخلي علامه@ تطلع ع كيبورد بسهوله
                  obscureText: true,//عشان يكون الباسورد مش مبين مشفر
                  decoration: InputDecoration(
                    labelText: 'password', //في شئ برضو حلو هون ممكن نستخدمه الي هو hintText وهو الاجمل بالنسبه للشاشه
                    suffixIcon:Icon(//اذا بدنا نعمل ايقونه الايميل يعني رسمه الايميل بلاخرنستخدم prefixIcon
                      Icons.remove_red_eye,
                    ),
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Text(
                    'Don\'t have an account?'),
                    TextButton(onPressed: (){}, child: Text(
                      'Registar Now'
                    ),),
                  ],
                ),


              ],
            ),
          ),
        ),


      ),
    );
  }
}
