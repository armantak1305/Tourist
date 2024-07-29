import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class ThirteenPage extends StatelessWidget {
  const ThirteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('11.  Toorji Ka Jalra',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child:
          Container(

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('asset/Image/toorji.jpg',height:300,width:900,),
                  Padding(padding: EdgeInsets.all(20)),
                  Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Text("In the heart of the old walled city, sequestered between narrow winding streets and centuries old havelis,"
                      " lies a three hundred year old stepwell, Toorji ka Jhalra.An ancient stepwell, modelled on the ‘Bawri’s’ of Gujarat, "
                      "it holds water 300 feet deep, with steps descending to the well. Built in 1740 AD, by a queen of Marwar – Raani Tawarji,"
                      " consort of Maharaja Abhay Singh of Jodhpur, the stepwell resembles those from the queen’s home Kingdom in Patan, Gujarat.Carved with Jodhpur’s characteristic rose red sandstone, in Rajput architecture, the walls of the stepwell are engraved with carvings of dancing elephants, mediaeval lions & cows; and niches that hold sculptures of deities revered in those times. Submerged for over a century, the stepwell was painstakingly restored to its former glory by RAAS through the JDH foundation.Stepwells ensured availability of water during periods of drought, and served as the perennial water source in desert lands. Women of the villages frequented the ‘bawris’, to draw water through the Persian Wheel from the well. Clad in stone, the ‘Baoris’ gave respite from the desert sun, and became a place for cultural gatherings for the village folk.Today, the Jhalra stands beautifully in the old city square, drawing local crowds and curious travellers, sharing its wall sand antiquity with the RAAS Haveli. Raani Tawarji, called ’Toorji’ in the regional Marwari dialect, leaves behind her legacy.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Align(
                    alignment: Alignment.topRight,
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return HomePage();
                      }));

                    }, child: Text('Home'),
                    ),
                  ),
                ],

              ),
            ),
          )
      ),
    );
  }
}
