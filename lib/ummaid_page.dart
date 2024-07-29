import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class EightPage extends StatelessWidget {
  const EightPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('6.  Ummaid Palace',style: TextStyle(fontFamily: "kalni"),)),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network('asset/Image/ummaid bhawan.jpg',height:300,width:900,),
                Padding(padding: EdgeInsets.all(20)),
                Text('Description :',style: mTextStyle25(mFontWeight: FontWeight.bold),),
                Text('Gleaming in golden sandstone, the Umaid Bhawan Palace, Jodhpur sits high above the Blue City, amid 26 acres of gardens. This heritage palace hotel in Jodhpur awaits your arrival for a truly regal sojourn. Even today, it remains an active royal residence with family members residing in their own wing. Each room and suite at Umaid Bhawan Palace features modern comforts and luxurious furnishings for an unparalleled experience of authentic royalty. Like the Maharajas of the past, dine on recipes handed down generations of royal chefs or on the European favourites brought back from their travels. Enjoy healing therapies and treatments at J Wellness Circle, some of which enjoy a distinguished royal heritage. Enter the soaring domed lobby. Swim in the Maharajah’s subterranean Zodiac Pool. Stroll through courtyards, arcades and across the sweeping Baradari Lawns. Former aristocrats and famed celebrities, have come together to celebrate the confluence of past and present at this stunning five star hotel in Jodhpur.',style: mTextStyle16(mFontWeight: FontWeight.bold),),
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