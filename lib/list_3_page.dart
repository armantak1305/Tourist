import 'package:flutter/material.dart';
import 'package:tourist/gypsy_page.dart';
import 'package:tourist/plant_page.dart';
import 'package:tourist/risala_page.dart';
import 'package:tourist/tamarind_page.dart';

import 'ui_helper.dart';

class ListPage extends StatelessWidget {
  const ListPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Center(child: Text('Let,s Eat')),
    ),
            body: Container(
              height: double.infinity,
              color: Colors.lightBlue,
              child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                      Column(
                      children: [
                      Center(
                      child: ElevatedButton(
              onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_){
              return NinteenPage();
              }));

              },
                child:  Container(
                  height: 100,
                  width: 700,
                  child:Row(
                    children: [
                      Image.asset('asset/Image/risala.jpg',height: 100,width: 100,),
                      SizedBox(
                        width: 30,
                      ),
                      Center(child: Text('Risala Restaurent',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                    ],
                  ),

                ),
              ),

                  ),
                         SizedBox(
                  height: 25,
                  ),
                      Container(
                  child:  Column(
                  children: [
                  Center(
                  child: ElevatedButton(
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                  return EighteenPage();
                  }));

                  },
                  child:  Container(
                  height: 100,
                  width: 700,
                  child:Row(
                  children: [
                  Image.asset('asset/Image/plant.jpg',height: 100,width: 100,),
                  SizedBox(
                  width: 30,
                  ),
                  Center(child: Text('The Plant Story',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                  ],
                  ),

                  ),
                  ),

                  ),
                  ],
                  ),
                  ),
                  SizedBox(
                  height: 25,
                  ),
                  Container(
                  child:  Column(
                  children: [
                  Center(
                  child: ElevatedButton(
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                  return SeventeenPage();
                  }));

                  },
                  child:  Container(
                  height: 100,
                  width: 700,
                  child:Row(
                  children: [
                  Image.asset('asset/Image/gypsy.png',height: 100,width: 100,),
                  SizedBox(
                  width: 30,
                  ),
                  Center(child: Text('Gypsy Restaurent',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                  ],
                  ),

                  ),
                  )
                  ),
                ]
                )
                      ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          child:  Column(
                            children: [
                              Center(
                                child: ElevatedButton(
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (_){
                                      return TwentyPage();
                                    }));

                                  },
                                  child:  Container(
                                    height: 100,
                                    width: 700,
                                    child:Row(
                                      children: [
                                        Image.asset('asset/Image/bar.jpg',height: 100,width: 100,),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Center(child: Text('Tamarind',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

                                      ],
                                    ),

                                  ),
                                ),

                              ),
                            ],
                          ),
                        ),
                  ]
                ),
                 ]
                      ),
                  ),
            ),
    );

  }
}