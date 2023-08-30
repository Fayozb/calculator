import 'package:calculate/widget_container.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Calculator'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 100,),
            Container(
              height: 80,
              width: 400,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black)
              ),
              child: Text('')
            ),
            SizedBox(height: 100,),
            Row(
              children: [
                TextPage(text: '7'),
                SizedBox(width: 10,),
                TextPage(text: '8'),
                SizedBox(width: 10,),
                TextPage(text: '9'),
                SizedBox(width: 10,),
                TextPage(text: '/'),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                TextPage(text: '4'),
                SizedBox(width: 10,),
                TextPage(text: '5'),
                SizedBox(width: 10,),
                TextPage(text: '6'),
                SizedBox(width: 10,),
                TextPage(text: '*'),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                TextPage(text: '1'),
                SizedBox(width: 10,),
                TextPage(text: '2'),
                SizedBox(width: 10,),
                TextPage(text: '3'),
                SizedBox(width: 10,),
                TextPage(text: '-'),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                TextPage(text: '.'),
                SizedBox(width: 10,),
                TextPage(text: '0'),
                SizedBox(width: 10,),
                TextPage(text: 'CLR'),
                SizedBox(width: 10,),
                TextPage(text: '+'),
              ],
            ),
        SizedBox(height: 10,),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(400, 60),
            backgroundColor: Colors.deepPurple
          ),
          onPressed: (){},
          child: Text('=',style: const TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Colors.white),),
        ),


          ],
        ),
      ),
    );
  }
}
