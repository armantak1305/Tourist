import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/ui_helper.dart';


class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('3.  Machiya Safari',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Image.asset('asset/Image/machiya.jpg',height:300,width:900,),
              Padding(padding: EdgeInsets.all(20)),
              Text("Introduction : "  ,style: mTextStyle25(mFontWeight: FontWeight.bold),),
              Text("The vision of the Machia Biological Park is to create an opportunity for the citizens of Jodhpur to have a biological park very close to the city in Machia Forest Block of 604 ha. near Kayalana lake. Jodhpur is having a tradition of very good in-situ conservation. The vision is to create one of the best example of ex-situ conservation and at the same time the best tourist spot of Jo,                                                                       "
                  "",style: mTextStyle16(mFontWeight: FontWeight.bold),),
              Text('Duration: 1-2 hours',style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
