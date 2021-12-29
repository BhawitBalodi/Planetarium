import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
 final pages = [
   Container(
     decoration: new BoxDecoration(
            image: new DecorationImage(image: new AssetImage("images/blakuhome.png"), fit: BoxFit.cover,),
          ),
      //child: Column(
        //children: <Widget>[
          //Text("Planeterium")//, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
        //],
      //),
      child: Center(child: Text("Planetarium",style: TextStyle(fontSize: 50,fontFamily: 'zenkaku' ,fontWeight: FontWeight.bold, color: Colors.grey[350]),),),
      
   ),                                        // this is the intro conatiner

   Container(
     color: Colors.black,
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
        Center(
          child: Text('Swipe\nFor\nNext\nPage', style: TextStyle(color: Colors.white, fontSize: 50,fontFamily: 'zenkaku'),),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(children: <Widget>[
            Center(child: Text("This app will tell you about the solar system, the collection of eight planets and their moons in orbit round the sun, together with smaller bodies in the form of asteroids, meteoroids, and comets. The planets of the solar system are (in order of distance from the sun) Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, and Neptune.\nHow to use?\nSwipe it slowly, you will get a water-flowing feature here.\nThis app tells you the importance of the user interface, this is made from Flutter and dart(Android deve. by Google).\nMade by - Bhawit Balodi", style: TextStyle(fontSize: 12, color: Colors.grey[400]),)),
          ],
          ),
          
          
        ),
        
        
        
       ],
     ),
   ),

   Container(
     color: Color(0xFF7F7689),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
        Center(
          child: Image.asset("images/mercury.png", width: 400,),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text('Planet', style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
              Text('Mercury', style: TextStyle(fontSize: 55, color: Colors.blueGrey[900]),),
              Divider(color: Colors.grey,),
              SizedBox(height: 20,),
              Text('Mercury is the smallest planet in the Solar System. It is the closest planet to the sun. The year length of Mercury is 87.968 days. The day length of  Mercury is 58 days 15 hours and 30 minutes. It is named after Roman Messanger God- Mercurius. It cannot be seen easily because it is usually too close to the Sun, because of this, Mercury can only be seen in the morning or evening twilight or when there is a solar eclipse.', style: TextStyle(color: Colors.grey[400]),),
            ],
          ),
        ),
       ],
     ),
   ),                                        // this is 2nd container 
   Container(
      color: Color(0xFF34210B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(child: Image.asset('images/venus.png', width: 222,),),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Planet', style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
                Text('Venus',style: TextStyle(fontSize: 55, color: Colors.orange[200]),),
                Divider(color: Colors.grey,),
                SizedBox(height: 20,),
                Text('Venus is the second planet from the sun. It is the closest planet to the sun. The year length of  Mercury is 225 days. The day length of Mercury is 243 Earth days. It is named after the Roman goddess Venus, goddess of love and beauty.  It is called the morning star or the evening star as at some elongations it is easily seen just before the sun comes up in the morning. At other times, it can be seen just after the sun goes down in the evening.', style: TextStyle(color: Colors.grey[400]),),
              ],
            ),
          ),
        ],
      ),
      
   ),                                        // this is 3rd container
   Container(
     color: Color(0xFF21323D),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/earth.png',width: 225,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Earth',  style: TextStyle(fontSize: 55, color: Colors.blueGrey[500]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text('Earth is the third planet from the Sun. It is the only planet known to have life on it. The year length of Earth is 365 days. The day length of Earth is 24 hours. Earth goes around the Sun once (one year) . Its name is derived from old English words eor(th)e and ertha. About 74% of the surface of Earth is covered by liquid or frozen water. Because of this, it is called the blue planet. We are one of the living beings that exist on Earth.', style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 4th conatiner
   Container(
     color: Color(0xFF2F1B0A),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/mars.png',width: 220,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Mars',  style: TextStyle(fontSize: 55, color: Colors.orange[200]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text('Mars is the fourth planet from the Sun and the second-smallest planet. Mars is a cold terrestial planet with polar ice. The year length of Mars is 687 Earth days. The day length of  Mercury is 24 hours, 39 minutes and 35 seconds of Earth. It is named after the Roman god of war because it appears red, which is distinctive among the astronomical bodies visible to the naked eye. At its brightest, Mars (along with Jupiter) is second only to Venus in luminosity.', style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 5th container
   Container(
     color: Color(0xFF5A504B),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/jupiter.png',width: 220,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Jupiter',  style: TextStyle(fontSize: 55, color: Colors.brown[200]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text('Jupiter is the fifth planet from the Sun and the largest in the Solar System. Jupiter is called a gas giant planet. The year length of Jupiter is 12 Earth years. The day length of  Jupiter is 9 hours and 56 minutes. Its atmosphere is made up of hydrogen gas & helium. It is named after the Roman god Jupiter, the king of the gods, because of its observed size. Jupiter always appears nearly fully illuminated when viewed through Earth-based telescopes.', style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 6th container
   Container(
     color: Color(0xFF717574),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/saturn.png',width: 235,height: 205,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Saturn',  style: TextStyle(fontSize: 55, color: Colors.grey[400]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text("Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. The year length of Saturn is 29 Earth years. The day length of Saturn is 10 hours and 42 minutes. The planet's most famous feature is its prominent ring system, which is composed of ice particles, rocky debris and dust. Saturn is the most distant of the five planets easily visible to the naked eye from Earth in the night sky as a bright, yellowish point of light.", style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 7th conatiner
   Container(
      color: Color(0xFF5C787C),
      child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/uranus.png',width: 220,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Uranus',  style: TextStyle(fontSize: 55, color: Colors.teal[50]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text('Uranus is the seventh planet from the sun. The year length of Mercury is 84 Earth years. The day length of  Uranus is 17 hours and 14 minutes. Uranus is made of water, methane and ammonina fluids. It is named after the Greek god of sky-Uranus. Uranus has a ring system.  Uranus is visible to the naked eye in dark skies and becomes an easy target even in urban conditions with binoculars from the Earth. It rotates in opposite direction. ', style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 8th container
   Container(
     color: Color(0xFF1A224D),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/neptune.png',width: 220,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Neptune',  style: TextStyle(fontSize: 55, color: Colors.blue[100]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text("Neptune is the eighth and the farthest-known planet from the sun. The year length of Neptune is 16 earth years. The day length of  Neptune is 16 hours and 6 minutes. It is named after the Roman god of the sea. Neptune is not visible to the unaided eyes as it is too faint to be visible to the naked eye. The ice giant Neptune was the first planet located through mathematical calculations rather than by empirical observation.", style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 9th container
   Container(
     color: Color(0xFF8A7F7C),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(child: Image.asset('images/pluto.png',width: 220,),),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 15),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text('Planet',  style: TextStyle(fontSize: 30, color: Colors.grey[400]),),
               Text('Pluto',  style: TextStyle(fontSize: 55, color: Colors.brown[900]),),
               Divider(color: Colors.grey,),
               SizedBox(height: 20,),
               Text("Pluto was considered the ninth planet in the Solar System. However, after it was declared to be the ninth planet from the Sun, later on its status as a planet was questioned and it was defined as a dwarf planet. The year length of Pluto is 248 years and the day length is 6.4 Earth days. A telescope with at least an 8-inch diameter mirror is used to see it from Earth. Even at its brightest, Pluto is not visible to the naked eye and is about 27 million times fainter than Venus.", style: TextStyle( color: Colors.grey[400]),),
             ],
           ),
         ),
       ],
     ),
   ),                                        // this is 10th container
   
 ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 500,
          enableSideReveal: false,
          slideIconWidget: Icon(Icons.arrow_back,color: Colors.white,),
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.60,

        ),
      ),
    );
  }
}