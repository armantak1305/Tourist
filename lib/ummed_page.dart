import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';

import 'ui_helper.dart';


class UmmadPage extends StatelessWidget {
  const UmmadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('4.  Ummaid Bhawan Palace Market',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/Umaid-Bhawan-Palace-Market-min.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(15)),
                Column(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text("Circuit House Road, Jodhpur, Rajasthan",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(15)),
                    Text("Umaid Bhawan Palace Market, located within the royal palace grounds, is an upscale shopping destination. This market offers an exquisite range of antiques, artifacts, and high-quality handicrafts. While the prices may be higher, the experience of shopping in this luxurious setting makes it well worth a visit. It’s an ideal place for those seeking unique, high-end souvenirs and gifts.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
