import 'dart:core';
import 'dart:math';

// import 'package:charts_flutter/flutter.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}


class _ProfileState extends State<Profile> {

    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "20BCS9440"
        ),
        backgroundColor: Colors.deepPurple,
        actions: [
          CircleAvatar(child: Icon(Icons.calendar_today_outlined),),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: CircleAvatar(child: Icon(Icons.notification_add_outlined),),
          ),
          CircleAvatar(child: Icon(Icons.person_outline),),
        ],



      ),
      body: 
      ListView(
        
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(child:
                Container(
                  height: 150,
                  width: 150,
                  child: Text(
                    "\n \n \t IMPORTANT \n \t INFORMATION",
                    style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 174, 81, 244),
                    borderRadius: BorderRadius.circular(15),
                     border: Border.all(),
                  ),
                ),
              ),
                SizedBox(width: 5),
                Expanded(child: Container(
                  height: 150,
                  width: 150,
                  child: Text(
                    "\n \n \tFESS PAYMENT \n \t INFORMATION",
                    style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold ,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 174, 81, 244),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(),
                  ),
                ),
              ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 220,
            decoration: BoxDecoration(
              // color: Colors.pink,
              borderRadius: BorderRadius.circular(14),
              image: DecorationImage(
                image: AssetImage('assets/idcard.png'),
                fit: BoxFit.fill
              )
            ),
          ),
           Column(
             children: [
               Text(
                 "ATTENDANCE",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
               ),
               Container(
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                  // color: Colors.pink,
                  borderRadius: BorderRadius.circular(14),
                  image: DecorationImage(
                    image: AssetImage('assets/attend.jpeg'),
                    fit: BoxFit.fill
                  )
                ),
               ),
               Text(
                 "CURRENT COURSES",
                  style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
               ),
               Container(
                width: double.infinity,
                height: 370,
                decoration: BoxDecoration(
                  // color: Colors.pink,
                  borderRadius: BorderRadius.circular(14),
                  image: DecorationImage(
                    image: AssetImage('assets/courses.jpeg'),
                    fit: BoxFit.fill
                  )
                ),
               ),
             ],
           ),
        ],
      ),
    );
  }
}