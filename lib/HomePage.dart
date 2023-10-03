

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage  extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
             decoration: BoxDecoration(
              color: Colors.amber
             ),
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 17,vertical: 10),
               child: Column(
                children: [
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.short_text,size: 60,color: Colors.white,),
                       Icon(Icons.notifications,size: 60,color: Colors.white,)
                    ],
                  ),
                      
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 33,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              
                            ),
                          ),

                          SizedBox(
                            width: 70,
                          ),

                         Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("tahsin sakib"),
                       Text("wellcome to ourwebsit"),
                          ],
                         ) 
                         
                        ],
                      ),

                     
                  
                ],
               ),
             ),
            )
          ],
        ),
      ),
    );
  }
}