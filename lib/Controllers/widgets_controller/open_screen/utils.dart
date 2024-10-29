import 'package:flutter/material.dart';
import 'package:for_practice/Controllers/widgets_controller/open_screen/writer_card.dart';

class Utils {
  static seeMore(String name, IconData iconName, void Function()? path) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        IconButton(
            onPressed: path,
            icon: Icon(
              iconName,
              color: Colors.white,
              size: 32,
            )),
      ],
    );
  }

  static listOFWriter() {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            wirterCard('lib/Assets/images/pro (2).png', 'Dalai Lama',
                const Color(0xFFa7c957)),
            wirterCard(
              'lib/Assets/images/pro (3).png',
              'Monica',
              const Color(0xFFff99c8),
            ),
            wirterCard(
              'lib/Assets/images/pro (4).png',
              '– Paulo Coelho',
              const Color(0xFFe4c1f9),
            ),
            wirterCard(
              'lib/Assets/images/pro (1).png',
              'Winston Churchill',
              const Color(0xFFf7ede2),
            ),
            wirterCard(
              'lib/Assets/images/pro (5).png',
              '– Nelson Mandela',
              const Color(0xFFe0b1cb),
            ),
            wirterCard(
              'lib/Assets/images/pro (6).png',
              '– Paulo Coelho',
              const Color(0xFF231942),
            ),
            wirterCard(
              'lib/Assets/images/pro (8).png',
              '– Roy T. Bennett',
              const Color(0xFF2a9d8f),
            ),
          ],
        ),
      ),
    );
  }
}
