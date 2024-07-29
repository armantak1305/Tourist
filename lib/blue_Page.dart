import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';

import 'ui_helper.dart';


class BluePage extends StatelessWidget {
  const BluePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('1.  Blue City Mall',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/blue mall.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(15)),
                Column(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text("Ajit Bhawan Palace, Circuit House Road, Jodhpur ",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      ],
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text("Shop till you drop ",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                      Text('*  Formal and Casual Apparels',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      Text('*  Ethenic and Contemporary Garments',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                     Text('*  Retail Chain Outlets',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      Text('*  Branded Jewellery',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      Text('*  Fashion Accessories',style:mTextStyle16(mFontWeight: FontWeight.bold),),
            
            
                  ],
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
            
            ),
          )
      ),
    );
  }
}
