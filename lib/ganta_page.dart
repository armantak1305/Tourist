import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/ui_helper.dart';


class GharPage extends StatelessWidget {
  const GharPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('3.  GantaGhar',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('asset/Image/ganta ghar.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(15)),
                Text("Clock Tower Market is one of the most popular places to shop in Jodhpur. Whether you’re on the hunt for Rajasthani handicrafts, spices, or the best local food in the city, you’re bound to find something here to please you."
                    "The Clock Tower market Jodhpur is located near the Gulab Sagar lake. It’s open from 10:00 am to 6:00 pm daily. If you have a camera or just like to take photographs, you’ll be glad to know that this place is very safe to explore."
                    "Besides the clock tower In Jodhpur, the Ghanta Ghar Jodhpur is also a popular shopping area in the city. This place is home to various shops and roadside stalls. A lot of things can be bought here, from spices to clothes and jewellery. You can even buy hand-ground spices as souvenirs."
                    "Another interesting item to look for in the market is flavoured tea. During the winter, hot tea is the perfect beverage to drink. Whether you’re looking for traditional Indian or western snacks, you’ll be sure to find a variety of options. Some of the most famous local delicacies in the city include sweet lassi and shahi samosa."
                    "In addition to these, you can also purchase traditional Rajasthani accessories such as Kamar band, stone bracelets, and safas. For men, embroidered clothes such as kurta-pajamas and dhoti are also available."
                    "While there are many other places in the city to shop, the Sardar Market is considered the best. This place is the heart of the city and it’s always packed with tourists and people buying and selling. With a variety of handicrafts, delicious cuisine, and colorful ethnic fabrics, this is the place to go in the city."
                    "Another popular shopping spot in the city is the Tripolia Bazaar. This market is located about four kilometres from the Mehrangarh fort. Many tourists come here to find traditional Rajasthani handicrafts. Also, the market is home to shops that display carpets."
                    "The Clock Tower In Jodhpur is a beautiful landmark in the city. While the tower was initially built by the Maharaja of Jodhpur, it is now an important community center. Visitors can climb the tower and watch the surrounding area. Generally, the tower looks its best when it’s lit up with bright lights."
                    "Despite the busy atmosphere, you can still have a pleasant time in the Old Blue City. It’s safe and everyone is welcome. However, before you start shooting photos of other people in the market, make sure to ask permission first."
                    "One of the most exciting parts of the market is the street food. The best samosas in the city are served in a place called Indique. They’re also known for their Mirchi vada and shahi kachoris."
                    "As a matter of fact, you can even rent a Jodhpur taxi Service to take you to the market. Whether you’re planning a trip or just taking a quick visit to Jodhpur, it’s recommended to visit the Ghanta Ghar Market Jodhpur and the Clock Tower Market. Both of these areas offer a fun and memorable Jodhpur shopping Market experience.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
