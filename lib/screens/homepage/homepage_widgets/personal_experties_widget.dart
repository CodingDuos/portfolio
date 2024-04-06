import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';

class PersonalExperties extends StatelessWidget {
  const PersonalExperties({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Row(
        children: [
           Container(
             child: Expanded(child: Stack(
              children: [
              
                  
                Positioned(
               right: 147,
               bottom:280,

                  child: Center(
                    child: Container(
                      height: 170,
                      width: 170,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                         color: Color(0xFF713FDB),
                      ),
                    ),
                  )),
                     Positioned(
                      right: 100,
               bottom: 0,
                  child: Center(
                    child: SizedBox(
                      height: 490,
                      width: 390,
                      child: Image.asset(Myimages.profilepic,fit: BoxFit.fill,)),
                  )),
                 
                   
              ],
                       )),
           ),
             Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 210,
                  )
                  ,
                 const Text('My Personal Experties',style: TextStyle(
                            
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                               color: Color(0xFF673EC6),     
                          ),),
                            const SizedBox(
                    height: 20,
                  )
                  ,
                             const Text('Learn to develop sites with Component And Design System Learn to\ndevelop sites with Component And Design System Learn to\ndevelop sites with Component And Design System ',style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                             fontWeight: FontWeight.w800
                                    
                          ),),
                            const SizedBox(
                    height: 20,
                  )
                  ,
                      const Text('Flutter Applicaion Development',style: TextStyle(
                            
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                               color: Colors.black,     
                          ),),
                                  const SizedBox(
                    height: 10,
                  )
                  ,
                         Row(
                          children: [
                            Container(
height: 10,
width:200,
decoration: BoxDecoration(
    color:  Colors.grey[200],
    borderRadius: BorderRadius.circular(5),
),
child: Row(
  children: [
    Container(
     height: 10,
    width: 180,
    decoration: BoxDecoration(
        color: const Color(0xFF713FDB),
        borderRadius: BorderRadius.circular(5),
    ),
    ),
  ],
),
                            ),
                            const SizedBox(
                    width: 20,
                  )
                  ,
                   const Text('95%',style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                             fontWeight: FontWeight.w800
                                    
                          ),),
                          ],
                         ),
                                  const SizedBox(
                    height: 20,
                  )
                  ,
                      const Text('App Design',style: TextStyle(
                            
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                               color: Colors.black,     
                          ),),
                                  const SizedBox(
                    height: 10,
                  )
                  ,
                         Row(
                          children: [
                            Container(
height: 10,
width:200,
decoration: BoxDecoration(
    color:  Colors.grey[200],
    borderRadius: BorderRadius.circular(5),
),
child: Row(
  children: [
    Container(
     height: 10,
    width: 180,
    decoration: BoxDecoration(
        color: const Color(0xFF713FDB),
        borderRadius: BorderRadius.circular(5),
    ),
    ),
  ],
),
                            ),
                            const SizedBox(
                    width: 20,
                  )
                  ,
                   const Text('95%',style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                             fontWeight: FontWeight.w800
                                    
                          ),),
                          ],
                         ),
                                  const SizedBox(
                    height: 20,
                  )
                  ,
                      const Text('Landing Page Design',style: TextStyle(
                            
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                               color: Colors.black,     
                          ),),
                                  const SizedBox(
                    height: 10,
                  )
                  ,
                         Row(
                          children: [
                            Container(
height: 10,
width:200,
decoration: BoxDecoration(
    color:  Colors.grey[200],
    borderRadius: BorderRadius.circular(5),
),
child: Row(
  children: [
    Container(
     height: 10,
    width: 170,
    decoration: BoxDecoration(
        color: const Color(0xFF713FDB),
        borderRadius: BorderRadius.circular(5),
    ),
    ),
  ],
),
                            ),
                            const SizedBox(
                    width: 20,
                  )
                  ,
                   const Text('85%',style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                             fontWeight: FontWeight.w800
                                    
                          ),),
                          ],
                         ),
              ],),
            )
        ],
      ),
    );
  }
}