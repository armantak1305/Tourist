import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('1. Mehrangarh Fort',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child:
        SingleChildScrollView(
          child: Container(
          
            child: Column(
              children: [
                Image.asset('asset/mehran.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description: ',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text(' Mehrangarh is a historic fort located in Jodhpur, Rajasthan, India.'
                    ' It stands on a hilltop, rising about 122 m (400 ft) above the surrounding plains,'
                    '[1] and the complex spans 1,200 acres (486 hectares). '
                    'It was initially built around 1459 by the Rajput ruler of Rathore clan Rao Jodha,'
                    '[2] though most of the existing structure is from the 17th century built by his successors.'
                    '[3] The fort has seven gates, which includes main entrance Jai Pol (meaning :victory gate.)commemorates victory of Maharaja Ajit Singh over the Mughals.'
                    "Within its boundaries, you'll find several palaces known for their intricate carvings and expansive courtyards. "
                    "a Chamunda Mataji Temple, as well as a museum that houses various relics. A winding road leads to and from the city below."
                    "The imprints of the impact of cannonballs fired by attacking armies of Jaipur can still be seen on the second gate. At the north-east of the fort is the chhatri of Kirat Singh Sodha, a soldier who fell on the spot defending Mehrangarh",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
