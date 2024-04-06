import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';

class ThankYouWidget extends StatelessWidget {
  const ThankYouWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //height: 700,
        child:  Row(
         
          children: 
          [
               
            const Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Text('Flutter & Figma Developer',style: TextStyle(
                        color: Color(0xFF6D45BF),
                        fontSize: 32,
                 
                                
                      ),),
                      Text('THANK',style: TextStyle(
                        color: Color(0xFF110D40),
                        fontSize: 92,
                        fontWeight: FontWeight.w900
                                
                      ),),
                        Text('YOU',style: TextStyle(
                    color: Color(0xFF110D40),
                        fontSize: 92,
                      fontWeight: FontWeight.w900
                                
                      ),),
                   SizedBox(
                    height: 20,
                   ),
                   
                    Text('So just change them for the widget you are drawing by wrapping\nyour TextField with new',style: TextStyle(
                      color: Colors.black,
                     
                      fontSize: 10,
                    ),),
                     SizedBox(
                    height: 20,
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
                  height: 390,
                  width:390,
                  decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(2)),
                       color: Color(0xFF100C3F),
                  ),
                )),
              Positioned(
             left: 150,
             bottom: 200,
                child: Center(
                  child: Container(
                    height: 330,
                    width: 330,
                    decoration: BoxDecoration(
                       border: Border.all(
      width: 7,
       color: const Color(0xFF713FDB),
      
    ),
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.white,
                    ),
                     child: Image.asset(Myimages.pc,fit: BoxFit.fill,)
                  ),
                )),
                   
                 
            ],
          )),
          ],
        ),
      ),
    );
  }
}