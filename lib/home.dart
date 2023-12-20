import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        title:  Padding(
          padding: const EdgeInsets.only(right: 10.0,top: 10),
          child: Text('Setup.',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70)),
        ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0,top: 10),
              child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),),
            ),
          ],
      ),
      body:
      Container(
        height: double.infinity,
        color: Colors.black,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:30.0),
                child: Container(
                  width: 380,
                  height: 45,
                  decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white38]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(10)),
                  child: TextField(style: TextStyle(color: Colors.white),decoration: InputDecoration(focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.transparent)),enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: Colors.transparent)),focusColor: Colors.transparent,hoverColor: Colors.white,prefixIcon: Icon(Icons.search_rounded),hintText:'Search',hintStyle: TextStyle(color: Colors.white30)),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 210.0),
                child: Text('Trending setup.',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,fontSize: 23),),
              ),
              SizedBox(height: 180,
                child: ListView(
                  scrollDirection:  Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/bg2.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/img5.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/img4.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 210.0),
                child: Text('Setup Tour Video.',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,fontSize: 23),),
              ),
              SizedBox(height: 180,
                child: ListView(
                  scrollDirection:  Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/bg1.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/img2.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/img3.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right:250.0),
                child: Text('Recomended\nAccessory.',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,fontSize: 23),),
              ),

              SizedBox(height: 180,
                child: ListView(
                  scrollDirection:  Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/setup2.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/setup1.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,top: 25),
                      child: Container(
                        width: 180,
                        height: 130,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('asset/setup.jpg'),fit: BoxFit.cover)),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                                top:110,
                                left: 5,
                                child: CircleAvatar(backgroundImage: AssetImage('asset/ddf.jpeg'),))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height:30,)

            ],
          ),
        ),
      ),
    );
  }
}
