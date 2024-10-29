import 'package:flutter/material.dart';
import 'package:for_practice/Controllers/widgets_controller/open_screen/profile_bar.dart';
import 'package:for_practice/Controllers/widgets_controller/open_screen/quots_card.dart';
import 'package:for_practice/Controllers/quots_model/qutos_list.dart';

class QuotsDatails extends StatelessWidget {
  QuotsDatails({super.key});
  final listDataCalling = quotsMap;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF343a40),
      body: Column(
        children: [
          profileBar(Icons.keyboard_double_arrow_up),
          Expanded(
            child: ListView.builder(
              itemCount: listDataCalling.length,
              itemBuilder: (context, index) {
                final data = listDataCalling[index];
                return quotsCard(
                    context, data.cardBgColor, data.writerName, data.theQuot);
              },
            ),
          )
        ],
      ),
    );
  }
}
