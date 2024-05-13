import 'package:flutter/material.dart';
class UI extends StatefulWidget {
  const UI({super.key});
  @override
  State<UI> createState() => _UIState();
}
class _UIState extends State<UI> {
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 20, 20),
       appBar: AppBar(
        title: const Text('Tasbi Counting',
        style: TextStyle(fontFamily: 'Yoyo',
        letterSpacing: 3,
        fontSize: 19),
        ),
        toolbarHeight: 35,
        elevation: 0,
        centerTitle: true,
        ),
       body: 
        Column(
        children: [
            Row( 
              children: [ 
                Container(
                  margin: const EdgeInsets.only(top: 8,left: 4),
                  height: 150,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('data:image/jpeg;base64,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'))
                  ),
                ),
                const SizedBox(width: 8,),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(top: 8,right: 5),
                    height: 200,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image:
                       const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-tgOzMnw_d6Ssbcwm1-G_xjPS2pD_bdqSIw&usqp=CAU'))
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8,),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8GlmKgThVhKCpSc3hbLOrQWXNEEaO-jnmUgSyl6-l_t-bV26Ichq0TfAF0dQiW_LryTc&usqp=CAU') )
                  ),
            ),
            const SizedBox(height: 8,),
          Row(
            children: [
               Container(
                margin: const EdgeInsets.only(left: 4),
                  height: 150,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('data:image/jpeg;base64,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'))

                  ),
                ),
                const SizedBox(width: 8,),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 5),
                    height: 200,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr0ip7dj2YmWwTRv5_My13iEnzPTzJdxme8A&usqp=CAU'))
                    ),
                  ),
                ),
            ],
          ),
          const SizedBox(height: 12,),
          Stack(
            children: [
              Container(
                height: 230,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCsMbEGu-sWVmWUo89Lpp5PDIWDzZiXgrz8Q&usqp=CAU'))
                ),
                child: Stack(
                  children: [
                    Center(
                      child: InkWell(onTap: (){
                       setState(() {
                         x++;
                       }); 
                       // ignore: avoid_print
                       print(x.toString());
                      },
                          child: Container(
                          height: 90,
                          width: 120,
                          margin: const EdgeInsets.only(left: 120),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color.fromARGB(104, 11, 228, 228),
                            boxShadow: const[
                               BoxShadow(
                                blurRadius: 10,
                                color: Colors.black
                              )]
                            ),
                          child:Text('$x',
                          style: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            ),
                          textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 220,top: 30),
                          child: const Text('Count Your Zikir',
                          style:TextStyle(
                            fontSize: 20,
                            fontFamily: 'Yoyo',
                            color: Color.fromARGB(199, 255, 255, 255)
                          ) ,),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
        
       ),      
      ),
    );
  }
}