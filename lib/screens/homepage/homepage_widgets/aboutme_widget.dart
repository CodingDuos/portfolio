import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';

class Aboutme extends StatelessWidget {
  const Aboutme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor:  const Color(0xFF32245D),
      body: Padding(
        padding: const EdgeInsets.only(left: 120,right: 120,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
                child: Image.asset(Myimages.profilepic,fit: BoxFit.fill,),
            ),
            const SizedBox(
                  width: 50,
                )
                ,
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 130,
                  )
                  ,
                 Text('How About Me ?',style: TextStyle(
                            
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                               color: Color(0xFF673EC6),     
                          ),),
                            SizedBox(
                    height: 10,
                  )
                  ,
                             Text('Learn to develop sites with \nComponent And Design System',style: TextStyle(
                            color: Colors.white,
                            fontSize: 38,
                             fontWeight: FontWeight.w800
                                    
                          ),),
                            SizedBox(
                    height: 10,
                  )
                  ,
                          Text('AnyText comprises a diffusion pipeline with two primary elements: an auxiliary latent module and a text embedding module. The former uses inputs like text glyph, position, and masked image to generate latent features for text generation or editing. The latter employs an OCR model for encoding stroke data as embeddings, which blend with image caption embeddings from the tokenizer to generate texts that seamlessly integrate with the background. We employed text-control diffusion loss and text perceptual loss for training to further enhance writing accuracy.',style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                           
                                    
                          ),),
                            SizedBox(
                    height: 10,
                  )
                  ,
                          Row(
                            children: [
                               Text('10',style: TextStyle(
                            color: Color(0xFF7240D8),
                            fontSize: 40,
                            
                                    
                          ),),
                          SizedBox(
                            width: 5,
                          ),
                           Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('Years Of ',style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                
                                        
                                                       ),),
                                                        Text('Experience',style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                
                                        
                                                       ),),
                             ],
                           ),
                           SizedBox(
                            width: 155,
                          ),
                              Text('150',style: TextStyle(
                            color: Color(0xFF7240D8),
                            fontSize: 40,
                            
                                    
                          ),),
                          SizedBox(
                            width: 5,
                          ),
                           Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('Trusted by',style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                
                                        
                                                       ),),
                                                        Text('Clients',style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                
                                        
                                                       ),),
                             ],
                           ),
                            ],
                          )
              ],),
            )
          ],
        ),
      ),
    );
  }
}