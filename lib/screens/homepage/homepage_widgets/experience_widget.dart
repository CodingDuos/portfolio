import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
           Container(
             child: Expanded(child: Stack(
              children: [
              
                  
                Positioned(
               
                  child: Center(
                    child: Container(
                      height: 300,
                      width: 300,
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
                      height: 400,
                      width: 450,
                      child: Image.asset(Myimages.profilepic,fit: BoxFit.fill,)),
                  )),
                  Positioned(
                  
               bottom: 250,
                  right: 100,
                  child: Container(
                    height: 50,
                    width:120,
                    decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                         color: const Color(0xFF32245D),
                    ),
                    child:   const Center(
                      child: Row(
                              children: [
                               SizedBox(
                              width: 15,
                            ),
                                 Text('10',style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              
                                      
                            ),),
                            SizedBox(
                              width: 5,
                            ),
                             Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                    SizedBox(
                              height: 10,
                            ),
                                 Text('Years Of ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  
                                          
                                                         ),),
                                                          Text('Experience',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  
                                          
                                                         ),),
                               ],
                             ),
                           
                              ],
                            ),
                    ),
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
                 const Text('Create Bold Solutions\nAnd Forward Looking',style: TextStyle(
                            
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
                     Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                              color: Color(0xFF713FDB),
                          ),
                          child: const Center(
                            child: Icon(Icons.done,color: Colors.white,),
                          ),
                        ) ,
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('UI/UX Design',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),)
                      ],
                     )    , 
                     const SizedBox(
                          height: 10,
                        ),
                       Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                              color: Color(0xFF713FDB),
                          ),
                          child: const Center(
                            child: Icon(Icons.done,color: Colors.white,),
                          ),
                        ) ,
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('Website Design & Development',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),)
                      ],
                     )    , 
                      const SizedBox(
                          height: 10,
                        ),
                      Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                              color: Color(0xFF713FDB),
                          ),
                          child: const Center(
                            child: Icon(Icons.done,color: Colors.white,),
                          ),
                        ) ,
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('App & Design',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),)
                      ],
                     )    , 
                     const SizedBox(
                          height: 10,
                        ),
                       Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                              color: Color(0xFF713FDB),
                          ),
                          child: const Center(
                            child: Icon(Icons.done,color: Colors.white,),
                          ),
                        ) ,
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('Landing Page Design',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),)
                      ],
                     )    , 
                         
              ],),
            )
        ],
      ),
    );
  }
}