import 'package:flutter/material.dart';

Widget profileBar(){
  return Container(
          margin:const EdgeInsets.symmetric(horizontal:10,vertical: 22),
          decoration: const BoxDecoration(
            color: Color(0xFFf8f6f1),
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
           child:const ListTile(
            trailing:  CircleAvatar(
              backgroundColor: Color(0xFFaaa598),
              radius:18,
              child: Icon(Icons.notifications),
            ),
      
            title: Text('Shaki Chowdhury'),
            subtitle:Text('Top Level'),
            
            leading: CircleAvatar(
              backgroundImage:AssetImage('lib/Assets/images/pro.png') ,
              radius:24,
            ),
           ),
         );
}