import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class TenPage extends StatelessWidget {
  const TenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('8.  Science Park',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/scince.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("A university research park, science park, or science and technology park is an area managed in a manner designed to promote innovation."
                    " It is a physical place that supports university-industry and government collaboration with the intent of creating high technology economic development and advancing knowledge. There are many approximate synonyms for “university research park”, science park, (science or) technology park, technopolis and biopark."
                    " The appropriate term typically depends on the type of affiliation the parks has with an institution of higher learning and research and also perhaps the sort of science and research in which the park’s entities engage. "
                    "The parks offer a number of shared resources, such as incubators, programs and collaboration activities, uninterruptible power supply, telecommunications hubs,"
                    " reception and security, management offices, restaurants, bank offices, convention center, parking, internal transportation, entertainment and sports facilities, etc."
                    " In this way, the park offers considerable advantages to hosted companies.These parks differ from typical high-technology business districts in that university research parks and science and tech parks are more organized, planned, and managed. "
                    "They differ from science centres in that they are a place where research is commercialized. Typically, "
                    "businesses and organizations in the parks focus on product advancement and innovation as opposed to industrial parks that focus on manufacturing and business parks that focus on administration.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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