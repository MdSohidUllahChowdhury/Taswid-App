import 'package:flutter/material.dart';
import 'package:for_practice/Controllers/open_screen/profile_bar.dart';
import 'package:for_practice/Controllers/open_screen/quots_card.dart';
import 'package:for_practice/Controllers/open_screen/utils.dart';
import 'package:for_practice/Models/Quots%20Model/qutos_list.dart';
import 'package:for_practice/Views/quots_datails.dart';
import 'package:get/get.dart';

class OpenPage extends StatelessWidget {
  OpenPage({super.key});

  final dataCalling = qutesMap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF343a40),
      body: Column(
        children: [
          profileBar(),
          Utils.seeMore(
            '  Popluer Quots',
            Icons.arrow_drop_down_circle_outlined,
            () {
              Get.to(() => QuotsDatails());
            },
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: dataCalling.length,
              itemBuilder: (context, index) {
                final data = dataCalling[index];
                return quotsCard(
                    context, data.cardBgColor, data.writerName, data.theQuot);
              },
            ),
          ),
          Utils.seeMore(
            '  Recent Uploades',
            Icons.keyboard_double_arrow_right_rounded,
            () {},
          ),
          Utils.listOFWriter()
        ],
      ),
    );
  }
}
