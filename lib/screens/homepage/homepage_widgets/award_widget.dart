import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AwardWidget extends StatelessWidget {
  const AwardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size; 
    return Scaffold(
      body: Stack(
        children: [
             Positioned(
            bottom: 0,
            child: Container(height: 250,
            width: screensize.width,
          decoration: const BoxDecoration(
            color: Color(0xFF32245D),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
          ),)),
              Positioned(
            bottom: 0,
            child: Container(height: 250,
            width: screensize.width,
          decoration: const BoxDecoration(
            color: Color(0xFF32245D),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
          ),)),
          Row(
            children:  [
              Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 100,top: 20),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                   
                     children: [
                      Row(
                        children: [
                          const Text('My Flutter Development\nAward ',style: TextStyle(
                               color: Color(0xFF6D45BF),
                               fontSize: 32,
                               fontWeight: FontWeight.bold
                                       
                             ),),
                             
                               Padding(
                                 padding: const EdgeInsets.only(left: 150),
                                 child: Container(
                                               height: 150,
                                               width: 150,
                                               decoration: BoxDecoration(
                                                  border: Border.all(
                                             width: 4,
                                              color: const Color(0xFF713FDB),
                                             
                                           ),
                                           shape: BoxShape.circle,
                                               image: DecorationImage(image: AssetImage(Myimages.pc),fit: BoxFit.fill,)
                                               ),
                                              
                                             ),
                                             
                               ),
                                    const SizedBox(
                       width: 20,
                      ),
                      
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
 const SizedBox(
                       height: 20,
                      ),
                               Text('Flutter Developer Award 2021 ',style: TextStyle(
                               color: Color(0xFF6D45BF),
                               fontSize: 22,
                               fontWeight: FontWeight.bold
                                       
                             ),),
                               const SizedBox(
                       height: 20,
                      ),
                      
                       const Text('So just change them for the widget you are drawing by wrapping your TextField with new',style: TextStyle(
                         color: Colors.black,
                        
                         fontSize: 10,
                       ),),
                                ],
                               )
                                
                      

                        ],
                      ),
                       
                      const SizedBox(
                       height: 20,
                      ),
                      
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           const Text('So just change them for the widget you are drawing by wrapping your TextField with new',style: TextStyle(
                             color: Colors.black,
                            
                             fontSize: 10,
                           ),),
                        
                         ],
                       ),
                    
 Row(
                          children: [
                              Container(
                               height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF713FDB),
                                borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('See more',style: TextStyle(
                                color: Colors.white,
                             
                                fontSize: 14,
                              ),),
                                  ],
                                ),
                              ),
                                Container(
                                 height: 300,
                                 width: 900,
 child: Padding(
   padding: const EdgeInsets.only(left: 360),
   child: Stack(
     children: [
     
                   Positioned(
                    right: 150,
                  bottom: 175,
                     child: Container(
                                height: 100,
                                 width: 370,
                                 decoration: BoxDecoration(
                                   color: const Color(0xFF713FDB),
                                 borderRadius: BorderRadius.circular(5),
                                 ),
                                 child: const Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                                    
                                                    SizedBox(width: 65,)
                                                    ,   Column(
                                                         crossAxisAlignment: CrossAxisAlignment.start,
                                                         mainAxisAlignment: MainAxisAlignment.center,
                                                         children: [
                                                           Text('Designer Award 2023',style: TextStyle(
                                      color: Colors.white,
                                   
                                      fontSize: 14,
                                    ),),
                                     Text('So just change them for the widget\nyou are drawing by wrapping\nyour TextField with new',style: TextStyle(
                                      color: Colors.white,
                                   
                                      fontSize: 10,
                                    ),),
                                                         ],
                                                       ),
                                   ],
                                 ),
                               ),
                   ),
      Container(
                     height: 150,
                     width: 150,
                     decoration: BoxDecoration(
                        border: Border.all(
                   width: 4,
                    color: const Color(0xFF713FDB),
                   
                 ),
                 shape: BoxShape.circle,
                     image: DecorationImage(image: AssetImage(Myimages.pc),fit: BoxFit.fill,)
                     ),
                    
                   ),
     ],
   ),
               
 ),
                                ),
 
                          ],
                        ),
                       
                      
                   
                   
                   
                     ],
                   ),
                 ),
               ),
      
            ],
            
          ),
       //khgvuyftucugc
        ],
       
      ),
    );
  }
}