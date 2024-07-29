import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class NinePage extends StatelessWidget {
  const NinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('7.  Mandore Garden',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/mandore.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description :',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text('Mandore, situated roughly 8 kilometers north of Jodhpur, was once the capital of the Marwar Maharajas. Today, Mandore is a popular tourist destination known for its sprawling Mandore Gardens, featuring high rock terraces.',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                Padding(padding: EdgeInsets.all(10)),
                Text('History :  Mandore is an ancient town, and was the seat of the Gurjar Pratiharas of Mandavyapura, who ruled the region in the 6th century CE. Even after the disintegration of the Gurjara-Pratihara empire, a gurjar family continued to rule at Mandore. This family formed an alliance with the Rathore chief Rao Chunda (r. c. 1383-1424) to defend its chiefdom against the Tughluq dynasty of the Delhi Sultanate. Rao Chunda married a Pratihara princess of Mandore, and received the Mandore Fort in dowry; the Fort served as his familys capital until 1459 CE, when Rao Jodha shifted it to the newly-founded city of Jodhpur.[1]',style: mTextStyle16(mFontWeight: FontWeight.bold),),
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