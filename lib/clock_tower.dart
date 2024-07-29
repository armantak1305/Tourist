import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class SevenPage extends StatelessWidget {
  const SevenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('5.  Clock Tower',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/Clock Tower.webp',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text("Description :",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text('You cannot leave Jodhpur without visiting the Clock Tower. Also referred to as Ghanta Ghar, the Clock Tower is a historical landmark that invites people to experience the rich culture and everyday lifestyle of people living in Jodhpur.'
                    ' Here you can observe a panoramic view of the entire city from a height of approximately 70 feet along with bustling around the local vendors that sell a wide variety of products for the interest of tourists.'
                    'Out of all the street markets, the Sardar Market is the famous market around the Clock Tower that receives shoppers from all walks of life. '
                    'It is a kind of place where you can get anything and everything at reasonable prices (only if you’re good at bargaining). Not only does it attract shopaholics but is also a great spot for foodies as various eateries are offering lip-smacking street food and local delicacies to satiate everyone’s palate there. '
                    'The ideal time to witness this architectural marvel is from 10:00 AM to 6:00 PM on all days. Overall, you’ll need less than 1 hour to roam around the area.',style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
