// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:cu_study_space/page/setting.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("20BCS9440 - ASHISH MAITHANI",
          style: TextStyle(
            color: Colors.white,
          ),
          ),
          backgroundColor: Colors.purple,
          actions: [
            CircleAvatar(radius: 15,
              backgroundImage: AssetImage("assets/avatar-0.png"),
              // backgroundColor: Colors.red
              ),
          ],
        ),

        body: SingleChildScrollView(
          // scrollDirection: ,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
             children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(color: Colors.black)
                  ),
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 15,
                                ),
                              ),
                              Text("Performing hot reload... ", style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Student information system deals with all kind of student details, academic related reports, college details, course details, curriculum, batch details, placement details and other resource related details too. The administrator is responsible for entering the new student and managing the student Accounts. The staff can update the information regarding the students attendance, internal marks of the students and any information regarding the subjects they handle. College Staff are able to directl"),
                        )
                      ],
                    ),
                  ) ,
                ),
                divider(),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(color: Colors.black)
                  ),
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 230, 99, 245),
                                  radius: 15,
                                ),
                              ),
                              Text(" FINAL DATESHEET  ", style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Student information system deals with all kind of student details, academic related reports, college details, course details, curriculum, batch details, placement details and other resource related details too. The administrator is responsible for entering the new student and managing the student Accounts. The staff can update the information regarding the students attendance, internal marks of the students and any information regarding the subjects they handle. College Staff are able to directl"),
                        )
                      ],
                    ),
                  ) ,
                ),
                divider(),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(color: Colors.black)
                  ),
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 15,
                                ),
                              ),
                              Text("SUBMISSION OF REPORT ", style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("This project has been Our project involves designing a Grid framework for executing complex applications where the process is divided into threads and accordingly the threads are executed by the executors. The outputs generated by the executors are given back to the manager which in turn gives the results to the owner. This is a dedicated in which the manager can select particular executors to run the application.  submitted in the fulfillment of the requirements for the diploma of engineering. We the team members of this project, take pleasure in presenting the detail project report that reflects our efforts in academic year 2009-10. "),
                        )
                      ],
                    ),
                  ) ,
                ),

                divider(),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(color: Colors.black)
                  ),
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 15,
                                ),
                              ),
                              Text("HOLLLA!!!! STUDENTS ", style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("This project has been Our project involves designing a Grid framework for executing complex applications where the process is divided into threads and accordingly the threads are executed by the executors. The outputs generated by the executors are given back to the manager which in turn gives the results to the owner. This is a dedicated in which the manager can select particular executors to run the application.  submitted in the fulfillment of the requirements for the diploma of engineering. We the team members of this project, take pleasure in presenting the detail project report that reflects our efforts in academic year 2009-10. "),
                        )
                      ],
                    ),
                  ) ,
                ),
                divider(),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    // color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(color: Colors.black)
                  ),
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 230, 99, 245),
                                  radius: 15,
                                ),
                              ),
                              Text(" EYE CHECKUP IN D1  ", style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Student information The administrator   fgshdasnklm ghdasjkMAL GSHDASJKM GHDASJKM GGHDASJMKL GDHABSMKL GDAHSX GVSHBDJMKSX HGSDJKM GDHSBAJS Tgarding the subjects they handle. College Staff are able fdghasjkbcyvchdcvcudcddvchdvcyd dcvdhcvdc dcvsdcdhvc hdvcdvcvcvd hvddchdc to directl"),
                        )
                      ],
                    ),
                  ) ,
                ),
                
              ],
            ),
          ),
        )
    );
  }
}

Widget divider(){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Divider(
        thickness: 1.5,
      ),
    );
  }