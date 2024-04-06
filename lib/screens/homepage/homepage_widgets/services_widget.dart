import 'package:aaaaaa/screens/model/service_widget_model.dart';
import 'package:flutter/material.dart';

class ServicesWidget extends StatelessWidget {
  const ServicesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Container(
              
        width: 900,
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Any Type of Service\nAnd Discussions',style: TextStyle(
                                    
                                    fontSize: 24,
                                    fontWeight: FontWeight.w800,
                                       color: Color(0xFF673EC6),     
                                  ),),
                                              SizedBox(
                    width: 150,
                  )
                  ,
                  Expanded(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text('AnyText comprises a diffusion pipeline with two primary elements: an auxiliary latent module and a text embedding module. The former uses inputs like text glyph, position, and masked image to generate latent features for text generation or editing. The latter employs an OCR model for encoding stroke data as embeddings, which blend with image caption embeddings from the tokenizer to generate texts that seamlessly integrate with the background. We employed text-control diffusion loss and text perceptual loss for training to further enhance writing accuracy.',style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                             
                                      
                            ),),
                    ],
                  ))
                  ],
                ),
              ),
                 const SizedBox(
                 height: 30,
                )
                ,                   
                
        Container(
        height: 250,
        width: 900,
           decoration: BoxDecoration(
                color: const Color(0xFF32245D),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: servicelist.map((e) => Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width:100,
                        decoration: BoxDecoration(
                color:  Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),child: Center(child: Icon(e.serviceicon,size: 35, color: Color(0xFF673EC6),  )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(e.servicename,style: TextStyle(color: Colors.white),),
                  ],
                ))).toList()
              ),
        )
        
          ],
        ),
      ),
    );
  }
}