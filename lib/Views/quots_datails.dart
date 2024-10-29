import 'package:flutter/material.dart';
import 'package:for_practice/Controllers/open_screen/profile_bar.dart';
import 'package:for_practice/Controllers/open_screen/quots_card.dart';
import 'package:for_practice/Models/Quots%20Model/qutos_list.dart';

class QuotsDatails extends StatelessWidget {
  QuotsDatails({super.key});
 final listDataCalling = qutesMap;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          profileBar(),
          Expanded(
            child: ListView.builder(
              itemCount: listDataCalling.length,
              itemBuilder:(context, index) {
               final data = listDataCalling[index];
               return quotsCard(
                context, 
                data.cardBgColor, 
                data.writerName,
                data.theQuot);
              }, ),
          )
        ],
      ),
    );
  }
}