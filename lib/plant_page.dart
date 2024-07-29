import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';

import 'ui_helper.dart';


class EighteenPage extends StatelessWidget {
  const EighteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('2.  THE PLANT STORY',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Image.asset('asset/Image/plant.jpg',height:300,width:900,),
              Padding(padding: EdgeInsets.all(20)),
              Column(
                children: [
                  Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Text('5th, The Raj, Upper, Chopasani Rd, above ICICI Bank, near 5th B Road, '
                      'Agarwal Ki Bagechi, Pratap Nagar, Jodhpur, Rajasthan 342003',style: mTextStyle16(mFontWeight: FontWeight.bold),)
                ],
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                children: [
                  Text("Expenses per Person     :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Text("1000",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                ],
              ),
              Row(
                children: [
                  Text("CUISINS :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Text("Italian, Mexican, Chinese, Indian, Cafe",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text("Leafy rooftop venue with contemporary decor & a terrace serving hearty mains & drinks."
                        "Inspired by nature and fueled by design. The plant story is jodhpur first nature Enchanted multi Cuisine rooftop cafe & restaurant.",style: mTextStyle12(mFontWeight: FontWeight.bold),),
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
