import 'package:flutter/material.dart';
import 'package:tourist/blue_Page.dart';
import 'package:tourist/ganta_page.dart';
import 'package:tourist/indiabulls_page.dart';
import 'package:tourist/ummed_page.dart';

import 'ui_helper.dart';

class ListPage1 extends StatelessWidget {
  const ListPage1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('Let,s Shopping')),
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
                              return BluePage();
                            }));

                          },
                          child:  Container(
                            height: 100,
                            width: 700,
                            child:Row(
                              children: [
                                Image.asset('asset/Image/blue mall.jpg',height: 100,width: 100,),
                                SizedBox(
                                  width: 30,
                                ),
                                Center(child: Text('Blue City Mall',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

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
                                    return IndiaPage();
                                  }));

                                },
                                child:  Container(
                                  height: 100,
                                  width: 700,
                                  child:Row(
                                    children: [
                                      Image.asset('asset/Image/Indiabulls Mega Mall Jodhpur.jpg',height: 100,width: 100,),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Center(child: Text('Indiabulls Mall',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

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
                                          return GharPage();
                                        }));

                                      },
                                      child:  Container(
                                        height: 100,
                                        width: 700,
                                        child:Row(
                                          children: [
                                            Image.asset('asset/Image/ganta ghar.jpg',height: 100,width: 100,),
                                            SizedBox(
                                              width: 30,
                                            ),
                                            Center(child: Text('GantaGhar',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

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
                                    return UmmadPage();
                                  }));

                                },
                                child:  Container(
                                  height: 100,
                                  width: 700,
                                  child:Row(
                                    children: [
                                      Image.asset('asset/Image/Umaid-Bhawan-Palace-Market-min.jpg',height: 100,width: 100,),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Center(child: Text('Ummaid Market',style: mTextStyle25(mFontWeight: FontWeight.bold,),)),

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