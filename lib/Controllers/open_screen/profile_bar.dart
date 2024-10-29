import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget profileBar() {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 22),
    decoration: const BoxDecoration(
        color: Color(0xFFf8f6f1),
        borderRadius: BorderRadius.all(Radius.circular(30))),
    child: ListTile(
      trailing: CircleAvatar(
        backgroundColor: const Color(0xFFaaa598),
        radius: 20,
        child: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: const Icon(Icons.notifications)),
      ),
      title: const Text('Sohid Chowdhury'),
      subtitle: const Text(
        'Top Level',
        style: TextStyle(fontFamily: 'Kenia', fontSize: 12),
      ),
      leading: const CircleAvatar(
        backgroundImage: AssetImage('lib/Assets/images/pro.png'),
        radius: 26,
      ),
    ),
  );
}
