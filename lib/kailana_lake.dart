import 'package:flutter/material.dart';
import 'package:tourist/clock_tower.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';


class SixPage extends StatelessWidget {
  const SixPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('4.  Kailana Lake',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/kailana.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("Visitors can enjoy a variety of activities at the Lake, including boating, bird watching, and picnicking. The lake is also a popular spot for photography and watching the sunset.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                Text('Kaylana Lake, a man made lake which provide drinking water to the whole of Jodhpur. Around this beautiful lake there are many trekking point, hills, temples, small ponds surrounded with beautiful flora and fauna. This place is very good for early morning trekking be it solo or with friends.',style: mTextStyle16(mFontWeight: FontWeight.bold),),
                Text('Boating',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("The cost of Boating at Kaylana Lake may differ based on the type of boat you choose. Generally, pedal boats are more affordable than motorboats, and prices may range from INR 100 to INR 300 per person for a 30-minute ride and motorboats cost 1100 per person.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
