import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';

import 'ui_helper.dart';


class IndiaPage extends StatelessWidget {
  const IndiaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('2.  Indiabulls Mall',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/Indiabulls Mega Mall Jodhpur.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(15)),
                Column(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text("LG 61 Lower Ground floor, indiabulls mall, Meera Nagar, Jodhpur, Rajasthan 342005",style: mTextStyle16(mFontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(15)),
                    Text('Description :           Premium Shops is available for sale at Pali Road in Jodhpur. The commercial space is spread over an area of 5.76 acres. Indiabulls Mega Mall is brought to us by renowned builder. The prime requirement of any business to flourish is its address. The address of Indiabulls Mega Mall is one such address in Jodhpur which can set new goals and raise the standards of your business to reach great heights. Situated at a very prime location of Pali Road, your commercial office space can multiply your income many times.',style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
