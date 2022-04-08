import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: Colors.white,

         body: Center(
           child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               mainAxisSize: MainAxisSize.max,
             children: <Widget>[

               Container(
               margin: EdgeInsets.only(top: 23),
               alignment: Alignment.topCenter,
               height: 232,

                child: Stack(
                  fit: StackFit.loose,

                  children: <Widget>[
                    Image(image: AssetImage(
                      'assets/image1.jpg',
                      ),
                    ),
                  Container(
                    margin: EdgeInsets.only(top: 0),
                    height: 30,
                    decoration: new BoxDecoration(
                      color: Colors.white,
                    ),
                  ),

                   Container(
                     margin: EdgeInsets.only(top:30),
                     height: 70,
                     decoration: new BoxDecoration(
                     color: Colors.cyan.shade900.withOpacity(0.8),
                     ),
                   ),

                    Positioned(
                       top: 35,
                        left: 180,
                        child: Text(
                          "Hogwarts School", style: TextStyle(fontSize: 32, fontFamily: 'ShadowsIntoLight',
                             color: Colors.white70, fontWeight: FontWeight.bold),
                        ),
                     ),

                    Positioned(
                      left: 10,
                      top: 0,
                      height: 115,

                      child: Image(
                        image: AssetImage(
                            'assets/image17.png'
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 172),
                      height: 60,
                      decoration: new BoxDecoration(
                        color: Colors.grey.shade900.withOpacity(0.8),
                      ),
                    ),

                    Positioned.fill(
                     child: Align(
                       alignment: Alignment.bottomCenter,
                         child: Text(
                          "Witchcraft & Wizardry",style: TextStyle(
                               color: Colors.white70, fontSize: 28, fontWeight: FontWeight.bold,
                                fontFamily: 'ShadowsIntoLight'
                          ),
                          ),
                        ),
                     ),
                   ],
                 ),
               ),
               Container(
                   height: 40,
                     decoration: new BoxDecoration(
                        color: Colors.blueGrey.shade500,
                          ),

                 child: Stack(
                    fit: StackFit.expand,

                   children: <Widget>[
                      Positioned.fill(
                          child: Align(
                   alignment: Alignment.center,
                          child: Text(
                        'Hogwarts Houses', style: TextStyle(
                            color: Colors.black54,fontSize: 24, fontWeight: FontWeight.bold,
                          ),
                         )
                       ),
                     ),
                   ],
                 ),
               ),

                Container(
                   margin: EdgeInsets.only(top: 5),
                     height: 90,
                      decoration: new BoxDecoration(
                        color: Colors.red.shade900,
                            ),

                  child: Stack(
                    fit: StackFit.expand,

                    children: <Widget>[
                      Positioned(
                        left: 5,
                          top: 6,
                           height: 79,

                          child: Image(
                            image: AssetImage(
                             'assets/grysq.png'
                          ),
                        ),
                      ),

                      Positioned.fill(
                          child: Align(
                            alignment: Alignment.topCenter,


                          child: Text(
                               '              Gryffindor ', style: TextStyle(
                            fontSize: 23, color: Colors.white, fontFamily: 'ShadowsIntoLight'
                          ),
                          )
                      )),

                      Positioned.fill(

                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              '\n\n Gryffindors are known for their nerve,\n chivalry, daring, courage, bravery \n and determination.',
                              style: TextStyle(fontSize: 15, color: Colors.white70),
                            ),
                      ))
                    ],
                  ),
                ),

               Container(
                 margin: EdgeInsets.only(top: 5),
                    height: 90,
                        decoration: new BoxDecoration(
                            color: Colors.green.shade900,
                                ),
                                  child: Stack(
                                     fit: StackFit.expand,

                           children: <Widget>[
                        Positioned(
                    left: 5,
                  top: 6,
                 height: 79,
                       child: Image(
                         image: AssetImage(
                             'assets/slysq.png'
                         ),
                       ),
                     ),

                     Positioned.fill(
                         child: Align(
                             alignment: Alignment.topCenter,
                             child: Text(
                               '              Slytherin ', style: TextStyle(
                                 fontSize: 23, color: Colors.white, fontFamily: 'ShadowsIntoLight'
                               ),
                             )
                         )),

                     Positioned.fill(
                         child: Align(
                           alignment: Alignment.centerRight,

                           child: Text(
                             '\nSlytherins are known for being cunni-\nng and ambitious.',
                             style: TextStyle(fontSize: 15, color: Colors.white70),
                           ),
                         ))
                   ],
                 ),
               ),

               Container(
                 margin: EdgeInsets.only(top: 5),
                    height: 90,
                       decoration: new BoxDecoration(
                          color: Colors.blue.shade900,
                              ),
                                child: Stack(
                                   fit: StackFit.expand,

                     children: <Widget>[
                  Positioned(
               left: 5,
             top: 6,
           height: 79,
               child: Image(
                    image: AssetImage(
                        'assets/ravsq.png'
                         ),
                       ),
                     ),

                     Positioned.fill(
                         child: Align(
                             alignment: Alignment.topCenter,

                             child: Text(
                               '              Ravenclaw ', style: TextStyle(
                                 fontSize: 23, color: Colors.white, fontFamily: 'ShadowsIntoLight'
                             ),
                             )
                         )),

                     Positioned.fill(

                         child: Align(
                           alignment: Alignment.centerRight,

                           child: Text(
                             '\n Ravenclaws are known for their wisd-\n om, cleverness, and wit.',
                             style: TextStyle(fontSize: 15, color: Colors.white70),
                           ),
                         ))
                   ],
                 ),
               ),

               Container(
                 margin: EdgeInsets.only(top: 5),
                    height: 90,
                      decoration: new BoxDecoration(
                         color: Colors.yellow.shade800,
                            ),
                             child: Stack(
                               fit: StackFit.expand,

                    children: <Widget>[
                  Positioned(
                left: 5,
              top: 6,
             height: 79,
                child: Image(
                      image: AssetImage(
                          'assets/hufsq.png'
                         ),
                       ),
                     ),

                     Positioned.fill(
                         child: Align(
                             alignment: Alignment.topCenter,
                             child: Text(
                               '              Hufflepuff ', style: TextStyle(
                                 fontSize: 23, color: Colors.white, fontFamily: 'ShadowsIntoLight'
                             ),
                             )
                         )),

                      Positioned.fill(
                         child: Align(
                           alignment: Alignment.centerRight,
                              child: Text(
                             '\nHufflepuffs are known for being trust\n-worthy, loyal and hardworking.',
                             style: TextStyle(fontSize: 15, color: Colors.white70),
                           ),
                        ),
                      ),
                    ],
                 ),
               ),
             ],
           ),
         ) ,
       ),
    );
  }
}

