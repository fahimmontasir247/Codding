import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'KOKO',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar (
            title: const Text('KOKO',
          style:TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold
             ) ,
             ) ,
          backgroundColor: Colors.blue,
          centerTitle: true,
          leading: const Icon( Icons.message),
          actions:const [ Icon(Icons.phone)],
          ),
         body: 
          Column(
           children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            const SizedBox(  
              height:10 ),
            Container(
              height: 100,
              width: 100,
              color:const Color.fromARGB(255, 250, 2, 2),
            )
           ],
         ),
         )
        ),
     );
    }
  }
     
