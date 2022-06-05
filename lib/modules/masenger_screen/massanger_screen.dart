
import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,//// هون عشان نخلي كل صفحه لونها ابيض بدون اختلاف الابار
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'chats',
              style:TextStyle(
                color: Colors.black,
              ) ,
            ),
          ],

        ),
        actions: [
          IconButton( icon: CircleAvatar(
            radius: 15,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
              size: 15,


            ),
          ),
              onPressed: (){}),
          IconButton( icon: CircleAvatar(
            radius: 15,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              color: Colors.white,
              size: 15,


            ),
          ),
              onPressed: (){}),
        ],

      ) ,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(10.0),
                color: Colors.grey[350],
              ),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.search,
                  ),
                  SizedBox(
                   width: 15,
                  ),
                  Text(
                    'Search',
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                          'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:NetworkImage('https://tse3.mm.bing.net/th?id=OIP.6lm-UX7l0x7CA7TyzQmF6QHaEd&pid=Api&P=0&w=280&h=168') ,

                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              end: 5,
                            ),
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        'sdam hussin',
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),


              ],
            ),
          ),
        ],
      ),

    );


  }
}
