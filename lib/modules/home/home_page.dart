import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //scaffold بتعمل ع تخطيط الشاشه
    //الفرق بين scaffold وبين matiralapp
    //scaffold بتخطط screen الشاشه
    //materalapp بتخطط كل app
    return Scaffold(
     // appBar يعمل ع تنسيق الشاشه العلويه
      appBar: AppBar(
        //leadingهو الجزء الايسر من علو الشاشه
        leading: Icon(
          Icons.menu,
        ),
        centerTitle: true,
        title: Text(
          'first page',
        ),
        actions: [
          IconButton(onPressed:() {
            print('hdhd');
          },
            icon: Icon(
            Icons.notification_add,
          ),),


          IconButton( icon:Icon(
            Icons.search,
          ),onPressed:(){
            print('hahah');
          } ,),


        ],
        backgroundColor: Colors.black,
      ),
      //تحفاظا في اي مكان اعمل savearea
      //وsave بتعمل ع حفظ المسافه بين النص الي
      // احنا بنكتبه وال بكونو موجدين ع الشاشه التلفون مثل البطاريه والساعه ةالاشعارات
      // body:SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     crossAxisAlignment: CrossAxisAlignment.start,//اعملنا هاي عشان تصير كل الجمل مبلشين من الاول ومتنسقين
      //     children: [
      //       Text(
      //         'first ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'scound ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'thered ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'fourd',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'first ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'scound ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'thered ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'fourd',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'first ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'scound ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'thered ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'fourd',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'first ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'scound ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'thered ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'fourd',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'first ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'scound ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'thered ',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //       Text(
      //         'fourd',
      //         style:TextStyle(
      //           fontSize: 30,
      //         ) ,
      //       ),
      //
      //
      //
      //     ],
      //   ),
      // ),
      body: Column(
        children: [
         Stack(
           alignment:Alignment.bottomCenter ,

           children: [
             Padding(padding: const EdgeInsets.all(50)),
             Image(
               height:250,
                 width: 450,
                 fit: BoxFit.fill,
                 image:NetworkImage(

               'https://jfranews.com.jo/assets/2017-01-30/images/165658_35_1485776764.jpg',
             ) ),
             Container(
               color: Colors.red.withOpacity(0.7),
               //withopaciy  لستخدمها عشان تعمل شفاف للون
               width: double.infinity,

               child: Text(

                 'الله محييك يا شعب الفلسطيني',
                 textAlign:TextAlign.center,
                 style:TextStyle(
                   color: Colors.white,
                   fontSize: 25,

                 ) ,

               ),
             ),
           ],
         )
        ],
      )
    );
  }
// //لما بدنا نستخدم في onpressed فنكشن خارجي واله خيار ثاني
//   void onNotfication() {
//     print('hdhd');
//   }
}