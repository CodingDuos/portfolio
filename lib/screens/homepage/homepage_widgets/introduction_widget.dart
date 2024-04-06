// ignore_for_file: prefer_const_constructors

import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IntroductionWidget extends StatelessWidget {
  const IntroductionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //height: 700,
        child:  Row(
         
          children: 
          [
               
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('Hello, Everyone I am ',style: TextStyle(
                        color: Color(0xFF6D45BF),
                        fontSize: 22,
                        
                                
                      ),),
                    ),
                   
                    Text('Sebastain',style: TextStyle(
                      color: Color(0xFF100C3F),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      
                      fontSize: 87,
                    ),),
                     Text('Bennatt',style: TextStyle(
                      color: Color(0xFF100C3F),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      
                      fontSize: 87,
                    ),),
                 
                    Container(
                      height: 40,
                     width: 400,
                      decoration: BoxDecoration(
                        color: Color(0xFF713FDB),
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Flutter & Figma Developer',style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                       letterSpacing: 2,
                    ),),
                        ],
                      ),
                    ),
                  SizedBox(
                    height: 15,
                  ),
                   Container(
                     height: 30,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xFF713FDB),
                      borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Contact me',style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 14,
                    ),),
                        ],
                      ),
                    ),
                
                  ],
                ),
              ),
            ),
          Expanded(child: Stack(
            children: [
            
                Positioned(
                
                bottom: 0,
                right: 0,
                child: Container(
                  height: 350,
                  width:220,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(2)),
                       color: Color(0xFF100C3F),
                  ),
                )),
              Positioned(
             
                child: Center(
                  child: Container(
                    height: 430,
                    width: 430,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                       color: Color(0xFF713FDB),
                    ),
                  ),
                )),
                   Positioned(
                    right: 1,
             bottom: 0,
                child: Center(
                  child: Container(
                    height: 500,
                    width: 550,
                    child: Image.asset(Myimages.profilepic,fit: BoxFit.fill,)),
                )),
                 
            ],
          )),
          ],
        ),
      ),
    );
  }
}