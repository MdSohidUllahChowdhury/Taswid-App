import 'package:flutter/material.dart';
import 'package:for_practice/Controllers/open_screen/profile_bar.dart';

class OpenPage extends StatelessWidget {
  const OpenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF34394B),
      body: Column(
        children: [
          profileBar(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '  Poplur Quets',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_drop_down_circle_outlined,
                    color: Colors.white,
                    size: 32,
                  )),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 6,right: 4),
                  height: MediaQuery.sizeOf(context).height*.30,
                  width: MediaQuery.sizeOf(context).width*.85,
                  decoration: const BoxDecoration(
                    color: Color(0xFF446334),
                    borderRadius: BorderRadius.all(Radius.circular(26))
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6,right: 4),
                  height: MediaQuery.sizeOf(context).height*.30,
                  width: MediaQuery.sizeOf(context).width*.85,
                  decoration: const BoxDecoration(
                    color: Color(0xFF6c5200),
                    borderRadius: BorderRadius.all(Radius.circular(26))
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '  Recent Uploaded',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_double_arrow_right_rounded,
                    color: Colors.white,
                    size: 32,
                  )),
            ],
          ),
          Container(
          margin:const EdgeInsets.symmetric(horizontal:8,vertical:8),
          decoration: const BoxDecoration(
            color: Color(0xFFd1a349),
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
           child:const ListTile(
            trailing:  CircleAvatar(
              backgroundColor: Color(0xFFaaa598),
              radius:18,
              child: Icon(Icons.bookmark),
            ),
      
            title: Text('Karim'),
            subtitle:Text('Top Level'),
            
            leading: CircleAvatar(
              backgroundImage:AssetImage('lib/Assets/images/pro (2).png') ,
              radius:24,
            ),
           ),
         ),
          Container(
          margin:const EdgeInsets.symmetric(horizontal:8,vertical:8),
          decoration: const BoxDecoration(
            color: Color(0xFF8b1e3f),
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
           child:const ListTile(
            trailing:  CircleAvatar(
              backgroundColor: Color(0xFFaaa598),
              radius:18,
              child: Icon(Icons.bookmark),
            ),
      
            title: Text('Sahid'),
            subtitle:Text('Top Level'),
            
            leading: CircleAvatar(
              backgroundImage:AssetImage('lib/Assets/images/pro (3).png') ,
              radius:24,
            ),
           ),
         ),
          Container(
          margin:const EdgeInsets.symmetric(horizontal:8,vertical:8),
          decoration: const BoxDecoration(
            color: Color(0xFF274156),
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
           child:const ListTile(
            trailing:  CircleAvatar(
              backgroundColor: Color(0xFFaaa598),
              radius:18,
              child: Icon(Icons.bookmark),
            ),
      
            title: Text('Rahim'),
            subtitle:Text('Top Level'),
            
            leading: CircleAvatar(
              backgroundImage:AssetImage('lib/Assets/images/pro (5).png') ,
              radius:24,
            ),
           ),
         ),
        ],
      ),
    );
  }
}
