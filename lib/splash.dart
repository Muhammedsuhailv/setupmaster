import 'package:flutter/material.dart';
import 'package:pcsetup/home.dart';
class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
          width: double.infinity,
          height: double.infinity,

          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/final.jpg'))),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 470,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0,right: 55),
                  child: Text('Find Your\nBest Setup!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 55,color: Colors.white70),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0),
                  child: Text('We provide many of the best inspiration \nfor your setup. We aslo provide many of \nthe bestquality items for your setup.\nWe provide many of the best inspiration setup.',style: TextStyle(color: Colors.white24),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,left: 0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => home(),));
                    },
                    child: Container(
                      width: 100,
                      height: 100,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white10]), color: Colors.white.withOpacity(0.6),borderRadius: BorderRadius.circular(70)),
                      child: Transform.rotate(angle: 5.5,child: Icon(Icons.arrow_forward_sharp,color: Colors.white60,size: 30,)),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
