import 'dart:ui';

import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   final width =MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const  Text('Aimed_Labs'),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
      
          children: [
            Card(
            elevation: 3.0, 
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                
               Container(
            
                height: 40,
                decoration:const  BoxDecoration(
                  color: Colors.grey,
                ),
                child: const Text("Hi this is Khushi Goyal "),
        
               ),
             Padding(
               padding: const EdgeInsets.only(
                top: 10
               ),
               child: Container(
                width: width,
                height:50,
                decoration: const  BoxDecoration(
                  color: Colors.green
                ),
               ),
             )
                ],
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(
              top: 50
             ),
             child: Card(
                   elevation: 3, 
                   child: Padding(
                     padding: const EdgeInsets.all(16.0),
                     child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               

             Container(
                   
              height: 40,
              decoration:const  BoxDecoration(
                color: Colors.grey,
              ),
              child: const Text("Hi this is Khushi Goyal"),
                   
             ),
               Padding(
               padding: const EdgeInsets.only(
                top: 10
               ),
               child: Container(
                width: width,
                height:50,
                decoration: const BoxDecoration(
                  color: Colors.green
                ),
               ),
             )
              ],
                     ),
                   ),
                     ),
           ),
          ],
        ),
      ),
    );
  }
}

