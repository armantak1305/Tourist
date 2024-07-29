import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/machiya_page.dart';
import 'package:tourist/ui_helper.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('2. Jashwanth Tada',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Image.network('asset/jashwant.jpg',height:300,width:900,),
           Padding(padding: EdgeInsets.all(20)),
           Text("Description: ",style: mTextStyle25(mFontWeight: FontWeight.bold),),
           Text('The Jaswant Thada is a cenotaph located in Jodhpur, in the Indian state of Rajasthan. It was built by Maharaja Sardar Singh of Jodhpur State in 1899 in memory of his father, Maharaja Jaswant Singh II"'
               "[1] and serves as the cremation ground for the royal Rajput family of Marwar.."
               "[2]The cenotaph is built out of intricately carved sheets of Makrana marble. These sheets are extremely thin and polished so that they emit a warm glow when illuminated by the Sun."
               "The cenotaph's grounds feature carved gazebos, a tiered garden, and a small lake. There are three other cenotaphs in the grounds. The cenotaph of Maharaja Jaswant Singh displays portraits of the rulers and Maharajas of Jodhpur.[3]",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
