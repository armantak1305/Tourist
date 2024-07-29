import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';

import 'ui_helper.dart';


class SeventeenPage extends StatelessWidget {
  const SeventeenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('3.  GYPSY',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Image.asset('asset/Image/gypsy.png',height:300,width:900,),
              Padding(padding: EdgeInsets.all(20)),
              Column(
                children: [
                  Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Row(
                    children: [
                      Text("689 9'th C Road Sardarpura, Jodhpur 342003 ",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                    ],
                  )
                ],
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: [
                  Text("Expenses per Person     :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Text("1500",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                ],
              ),
              Row(
                children: [
                  Text("CUISINS :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Text("Indian, Asian",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text("An unmissable Rajasthani Vegetarian food thali in Jodhpur – eat as much as u can.",style: mTextStyle12(mFontWeight: FontWeight.bold),),
                  ],
                ),
              ),

              Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return HomePage();
                  }));

                }, child: Text('Home')),
              ),
            ],

          )
      ),
    );
  }
}
