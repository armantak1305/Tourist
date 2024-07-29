import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class ElevenPage extends StatelessWidget {
  const ElevenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('9.  Masuriya Garden',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/masuriya.png',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text("Masuriya Hill Garden is one of Jodhpur's most idyllic and peaceful spots."
                    " An ideal place to relax and explore, this hill garden is located on the city's western side. "
                    "This garden is also known as Veer Durgadas Garden, as it houses a statue of Veer Durgadas."
                    "Masuria Hill Garden is perfect for nature lovers, offering a variety of activities and attractions. "
                    "From exploring the natural beauty of this area to a leisurely stroll around the garden, there's something for everyone."
                    "The Masuria Hill Garden is one of the most popular spots in the region to watch birds. Over 150 species of birds live here, so it's the perfect place to observe and admire the beauty of these creatures. "
                    "You can also take part in a guided bird-watching tour, which will help you identify the different types of birds.The garden is also home to a number of ancient temples and monuments. "
                    "These structures provide a great insight into the history and culture of Jodhpur. There are also plenty of opportunities to learn about the local flora and fauna or simply take in stunning views."
                    "Consider spending some time in the garden if you're looking for something a little more relaxing. The Masuria Hill Garden offers a variety of activities, such as yoga, meditation, and Tai Chi, so you can find something to suit your needs. "
                    "There's also plenty of open space to just sit and take in the natural beauty.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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