import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/ui_helper.dart';

class FifteenPage extends StatelessWidget {
  const FifteenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('12.  Surpura Dam',style: TextStyle(fontFamily: "kalni"))),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child:
          Container(

            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('asset/Image/surpura.jpg',height:300,width:900,),
                  Padding(padding: EdgeInsets.all(20)),
                  Text("Description  :",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  Text("Surpura Dam Safari park Jodhpur Located approximately 20 km from Jodhpur city center, It seems like there has been an exciting development in Jodhpur! "
                      "Surpura Amusement Park must be a new addition to the recreational offerings in the city. Amusement parks are fantastic spaces for families and friends to enjoy thrilling rides, "
                      "entertainment, and leisure activities.The inauguration of surpura dam Safari park Jodhpur Amusement Park likely marks a significant moment for the local community, providing a new source of entertainment and recreation. "
                      "Such parks often contribute to the With Jodhpur’s rich cultural heritage and vibrant tourism scene, the addition of an amusement park adds another dimension to the city’s attractions, "
                      "catering to a wide range of visitors, from families seeking fun-filled outings to thrill-seekers looking for adrenaline-pumping rides."
                      "It would be interesting to learn more about the features and attractions of surpura dam Safari park Jodhpur Amusement Park and how it enhances the leisure landscape of Jodhpur."
                      "Surpura Dam safari park Jodhpur offers a serene escape from the urban hustle. The dam is surrounded by picturesque landscapes, making it a great spot for picnics and quiet retreats."
                      " You can engage in various activities such as boating, with options ranging from paddle boats to group boating experiences​​. Surpura Dam safari park Jodhpur "
                      "The dam’s tranquil environment is perfect for nature enthusiasts and those looking to relax in a peaceful setting.Surpura Dam, situated near Jodhpur in Rajasthan, "
                      "is a serene and picturesque destination that offers a tranquil escape from the bustling city life. This man-made reservoir, surrounded by rocky hills and lush greenery, serves as a popular picnic spot and a haven for nature lovers.",style: mTextStyle16(mFontWeight: FontWeight.bold),),
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
