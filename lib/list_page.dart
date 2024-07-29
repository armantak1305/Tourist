import 'package:flutter/material.dart';
import 'package:tourist/list_2_page.dart';
import 'package:tourist/list_3_page.dart';
import 'package:tourist/list_4_page.dart';
import 'package:tourist/ui_helper.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('What.s Your Choice')),
      ),
      body:
        Container(
          color: Colors.lightBlueAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
            Center(
              child: Container(
                height: 100,
                width: 400,

                child:
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)
                    {
                      return MainPage();
                     }));
                  },
                    child: Center(child: Text('Visited Places In Jodhpur',style: mTextStyle25(mFontWeight: FontWeight.bold),))


                 ),
                  ),

              ),
               SizedBox(
                 height: 20,
               ),
              Column(
              children:[
              Center(
              child: Container(
              height: 100,
              width: 400,

              child:
              ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (_){
                  return ListPage();
                }));
              },child: Center(child: Text('Best Restaurent, in Jodhpur',style: mTextStyle25(mFontWeight: FontWeight.bold),))
              ),
              ),

              ),
              ],
              ), SizedBox(
                height: 20,
              ),
              Column(
                children:[
                  Center(
                    child: Container(
                      height: 100,
                      width: 400,

                      child:
                      ElevatedButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return ListPage1();
                            }));
                          },child: Center(child: Text('Shopping in Jodhpur',style: mTextStyle25(mFontWeight: FontWeight.bold),))
                      ),
                    ),

                  ),
                ],
              ), SizedBox(
                height: 20,
              ),
              Column(
                children:[
                  Center(
                    child: Container(
                      height: 100,
                      width: 400,

                      child:
                      ElevatedButton(
                          onPressed: (){},child: Center(child: Text('Stay in Jodhpur',style: mTextStyle25(mFontWeight: FontWeight.bold),))
                      ),
                    ),

                  ),
                ],
              ),



            ]
                  ),
        ),


    );
  }
}
