import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class SixteenPage extends StatelessWidget {
  const SixteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('14.  Osian',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child:
          Container(

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('asset/Image/osian.jpg',height:300,width:900,),
                  Padding(padding: EdgeInsets.all(20)),
                  Text('Description  :'),
                  Text("Osian (also spelt Osiyan) is an ancient town located in the Jodhpur District of Rajasthan state in western India. It is an oasis in the Thar Desert. The town is a panchayat village[2][3] and the headquarters for Osian tehsil. It lies 69 km (43 mi) by road north of the district headquarters at Jodhpur, on a diversion off the main Jodhpur – Bikaner Highway. The under-construction Amritsar Jamnagar Expressway passes through this town."
                      "Osian is famous as home to the cluster of ruined Hindu and Jain temples dating from the 457 BCE to 12th century AD. The city was a major religious centre of the kingdom of Marwar during the Gurjara Pratihara dynasty.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
                  Padding(padding: EdgeInsets.all(10)),
                  Text("The nearest airport is at Jodhpur Airport. State Highway 61 passes through Osian. Osiyan railway station is situated on the Jodhpur–Jaisalmer line of North Western Railway. Astonfield completed a five megawatt (MW) solar power plant in the town, which is the first industry in this holy town.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
