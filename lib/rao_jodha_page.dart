import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class TwelePage extends StatelessWidget {
  const TwelePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('10.  Rao Jodha Park',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/rao.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description :',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("Rao Jodha Desert Rock Park, spreads over 72 hectares, near the historic Mehrangarh Fort in Jodhpur, Rajasthan, India. The park contains ecologically restored desert and arid land vegetation.[1]"
                    "[2] The park was created in 2006 to try and restore the natural ecology of a large, rocky area adjoining and below the fort. It was opened to the public in February 2011. "
                    "The area in and around the park contains distinctive volcanic rock and sandstone formations. The park includes a Visitors Centre with Interpretation Gallery, a native plant nursery, small shop and cafe."
                    " There are four trails (yellow, green, red, and blue trails), about 880 m to 1115 m long, that visitors can take and trained guides and naturalists are also available.Jodhpur Welded Tuff here has been declared the National Geological Monuments of India by the Geological Survey of India (GSI), for their protection, maintenance, promotion and enhancement of geotourism.[3][4][5] The volcanic rocks at Rao Jodha Desert Rock Park were formed somewhere between 745 and 680 million years ago. The volcanic formations are chiefly rhyolite, with welded tuff, and breccia found in some areas. There is a gully passing through the park (an old aqueduct or canal to carry rainwater from a wider catchment in the north to Padamsar lake at the base of the fort), where breccia is visible today."
                    " Also seen are rocks with large to intermediate crystal sizes and from fine textured tuff to large-grained (porphyritic) rhyolite.[6]"
                    "Lovely nature experience close to Jodhpur - great for landscapes, plants and birds.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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