import 'package:flutter/material.dart';
import 'package:tourist/list_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Tourist')),
      ),
      body: SizedBox(
        height: double.infinity,
        child:
          Stack(
          children: [
            Container(
              child: Image.asset('asset/j.jpg',height:double.maxFinite,width:double.infinity,fit: BoxFit.cover,) ,
            ),
            Align(
              alignment: Alignment.bottomCenter ,
              child: ElevatedButton(
                onPressed: (){

                  /// Navigate
                  Navigator.push(context,MaterialPageRoute(builder: (_){
                    return SecondPage();
                  }) );

                },
                child: Text('Let,s do Start for a journey',),
              ),
            ),
          ],
          ),

      ),
    );
  }
}
