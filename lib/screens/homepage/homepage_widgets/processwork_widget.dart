import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProcessWork extends StatelessWidget {
  const ProcessWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Row(
        
             
          children: [
            Column(
              children: [
                 Text('How to Process \nOf Work',style: TextStyle(
                              color: Color(0xFF6D45BF),
                              fontSize: 32,
                              fontWeight: FontWeight.bold
                                      
                            ),),
                           // ignore: prefer_const_constructors
                           SizedBox(
                            height: 30,
                           ),
                            Container(
                              height: 320,
                              width: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topRight: Radius.circular(50),bottomRight: Radius.circular(5))
                              ),
                                  child: Image.asset(Myimages.pc,fit: BoxFit.fill,)
                            ),
              ],
            ),
            SizedBox(
              width: 70,
            ),
               Expanded(
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    SizedBox(
              height: 30,
            ),
                     Row(
                              children: [
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                      color: Color(0xFF713FDB),
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.done,color: Colors.white,size: 10,),
                                  ),
                                ) ,
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text('Brading & Research',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                             ),
                             const Text('I’m an AI-powered assistant who can help you with ideas, advice and questions.',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),) ,
                                                 const SizedBox(
                              height: 30,
                            ),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Row(
                              children: [
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                      color: Color(0xFF713FDB),
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.done,color: Colors.white,size: 10,),
                                  ),
                                ) ,
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text('Development',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                             ),
                             const Text('I’m an AI-powered assistant who can help you with ideas, advice and questions.',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),) 
                   ],
                 )    ,
                           const SizedBox(
                              height: 30,
                            ),
                          Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Row(
                              children: [
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                      color: Color(0xFF713FDB),
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.done,color: Colors.white,size: 10,),
                                  ),
                                ) ,
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text('Final Products',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                             ),
                             const Text('I’m an AI-powered assistant who can help you with ideas, advice and questions.',style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),) 
                   ],
                 )    ,
                   ],
                 ),
               )    , 
            
          ],
        ),
      ),
    );
  }
}