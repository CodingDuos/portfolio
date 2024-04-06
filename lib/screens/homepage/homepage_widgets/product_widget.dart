import 'package:aaaaaa/constant/images.dart';
import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

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
                   Text('I Create Product Not',style: TextStyle(
                        color: Color(0xFF6D45BF),
                        fontSize: 52,
                        fontWeight: FontWeight.bold
                                
                      ),),
                      Text('Just Art',style: TextStyle(
                        color: Color(0xFF6D45BF),
                        fontSize: 52,
                        fontWeight: FontWeight.bold
                                
                      ),),
                   SizedBox(
                    height: 20,
                   ),
                   
                    Text('So just change them for the widget you are drawing by wrapping your TextField with new',style: TextStyle(
                      color: Colors.black,
                     
                      fontSize: 10,
                    ),),
                     SizedBox(
                    height: 20,
                   ),
                     Text('" Every Problem Is A Gift \n  Without Problems We \n  Will Not Grow',style: TextStyle(
                      color: Color(0xFF100C3F),
                      fontWeight: FontWeight.w800,
                  
                      fontSize: 42,
                    ),),
                 
                
                
                
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