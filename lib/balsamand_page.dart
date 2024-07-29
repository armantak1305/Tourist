import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class FourteenPage extends StatelessWidget {
  const FourteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('13.  Balsamand Lake',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child:
          Container(

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('asset/Image/balsamand.jpg',height:300,width:900,),
                  Padding(padding: EdgeInsets.all(20)),
                  Text('Description  :',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Text("Balsamand Lake and Garden is a popular tourist destination in Jodhpur in Rajasthan, India. The lake and garden are located approximately 5 kilometers from Jodhpur City and are among the top tourist destinations in Rajasthan, India. The serene waters of Balsamand Lake and the garden's lush greenery are a perfect getaway from the hustle and bustle of city life."
                      "It is a beautiful man-made lake that was constructed in the 13th century by a Gurjara-Pratihara ruler named Balak Rao Parihar. The lake is surrounded by a beautiful garden that was built in the 19th century by Maharaja Jaswant Singh. Located on 200 acres, the garden is a haven for nature lovers and those seeking peace and tranquility."
                      "The lake was initially constructed to serve as a water reservoir for the nearby villages, but over time, it transformed into a popular leisure spot for the locals. The lake has a depth of 15 meters and an area of 1 square kilometer. Enjoy a leisurely paddle boat or rowboat ride on the lake's calm waters as you relax."
                      "The garden surrounding the lake is equally stunning. It was designed by a renowned architect named Henry Vaughan Lanchester in the early 20th century. Lanchester was known for his love for nature, and his designs always incorporated natural landscape elements. The garden at Balsamand Lake is no exception. It features a variety of exotic plants, flowers, and trees and is a paradise for birdwatchers."
                      "This garden has a small zoo, one of its most unique features, making it a very attractive garden. The zoo is home to various animals, including peacocks, rabbits, and even crocodiles! Visitors can also ride a horse around the garden, which is a great way to explore the area."
                      "To start your visit, stroll through the lush gardens surrounding the lake. Flowering plants, trees, and shrubs adorn the gardens, which are beautifully landscaped. You'll also find several benches to relax and enjoy the peaceful atmosphere. This stunning destination is perfect for nature lovers and history buffs alike.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
