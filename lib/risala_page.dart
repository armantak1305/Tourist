import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/ui_helper.dart';


class NinteenPage extends StatelessWidget {
  const NinteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('1.  RISALA',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/risala.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Row(
                  children: [
                    Text('Address :   ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                    Text('Circuit House Rd, Cantt Area, Jodhpur, Rajasthan 342006',style: mTextStyle16(mFontWeight: FontWeight.bold),)
                  ],
                ),
                Padding(padding: EdgeInsets.all(5)),
                Row(
                  children: [
                    Text("Expenses per Person     :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                    Text("2000",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children: [
                    Text("CUISINS :",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                    Text("Indian & Regional",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  ],
                ),
                SingleChildScrollView(
            
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(15)),
                      Text("Opulent fine-dining venue at the Umaid Bhawan Palace with fusion dishes & scenic patio views.Adorned with royal and martial portraits, "
                          "the interiors of Risala at Umaid Bhawan Palace are ambient and characterful."
                          " Enjoy recipes straight from the royal kitchens over spectacular views of the garden, city and Mehrangarh Fort. "
                          "This fine-dining restaurant offers the best Continental and Indian Fusion cuisine in Jodhpur.",style: mTextStyle12(mFontWeight: FontWeight.bold),),
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
            
            ),
          )
      ),
    );
  }
}
