import 'package:flutter/material.dart';
import 'package:cu_study_space/page/constant.dart';
import 'package:cu_study_space/style.dart';
import 'package:cu_study_space/page/screen_chat.dart';

class Chat extends StatefulWidget {
  Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  var index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5b61b9),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 30, left: 40),
            height: 220,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                PrimaryText(
                  text: 'Get connected\nwith your ClassMates',
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
                SizedBox(height: 25),
                Container(
                  height: 60,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: avatarList.length,
                    itemBuilder: (context, index) => Avatar(avatarUrl: 'assets/group.png'),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30, left: 20, right: 20),
            height: MediaQuery.of(context).size.height - 220,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40))),
            child: ListView.builder(
              itemCount: userList.length,
              itemBuilder: (context, index) =>  chatElement('avatar', context,'Group 806-A', 'message' ,'10:03pm'),
             ),
          )
        ],
      ),
    );
  }

  Widget chatElement(String avatarUrl, BuildContext context, String name, String message, String time) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 15),
      child: ListTile(
        onTap: () => {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ChatScreen()))
        },
        leading: Avatar(avatarUrl: avatarUrl),
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            PrimaryText(text: name, fontSize: 18),
            PrimaryText(text: time, color: Colors.purple, fontSize: 14),
          ],
         ),
         subtitle: PrimaryText(
         text: message,
         color: Colors.grey,
         fontSize: 14,
         overflow: TextOverflow.ellipsis),
      ),
    );
  }
}