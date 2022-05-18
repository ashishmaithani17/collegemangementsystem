import 'package:cu_study_space/home.dart';
import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffffffff),
      body: ListView(
        padding: EdgeInsets.all(12),
        physics: BouncingScrollPhysics(),
        children: [
          Container(height: 35,),
          userTile(),
          divider(),
          colorTiles(),
          divider(),
          bwTiles(),
        ],
      ),
    );
  }

  Widget userTile(){
    String url = "https://www.istockphoto.com/photo/photo-of-a-smiling-loving-couple-walking-outdoors-in-amusement-park-having-fun-gm1184489915-333456635?utm_source=unsplash&utm_medium=affiliate&utm_campaign=adp_photos_sponsored&utm_content=https%3A%2F%2Funsplash.com%2Fphotos%2Fksm0qsJcxXk&utm_term=oppo%3A%3A%3A";
      return ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(url),
          ),
          // ignore: prefer_const_constructors
          title: Text(
             "Ashish Maithani ",
           style: TextStyle(
             fontWeight: FontWeight.bold,
           ),
          ),
      );
  }


  Widget divider(){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Divider(
        thickness: 1.5,
      ),
    );
  }

  Widget colorTiles(){
    return Column(
      children: [
        colorTile(Icons.person_outline, Colors.deepPurple,"Personal Data"),
        // colorTile(Icons.settings_outlined, Colors.deepPurple,"Settings"),
        colorTile(Icons.credit_card_outlined, Colors.deepPurple,"Payments"),
        colorTile(Icons.account_balance_wallet, Colors.deepPurple,"Accounts"),
        colorTile(Icons.admin_panel_settings, Colors.deepPurple,"Administration"),
        colorTile(Icons.transfer_within_a_station, Colors.deepPurple,"Examination"),
        colorTile(Icons.mark_chat_read, Colors.deepPurple,"Result"),
        colorTile(Icons.home_filled, Colors.deepPurple,"Club Activites"),
        colorTile(Icons.library_add, Colors.deepPurple,"E-Libary"),
        colorTile(Icons.hdr_off_select_outlined , Colors.deepPurple,"DCPD"),
        colorTile(Icons.poll, Colors.deepPurple,"Apply Leave"),
        colorTile(Icons.headphones, Colors.deepPurple,"Therapy Session"),

      ],
    );
  }

    Widget bwTiles(){
      // Color color=Colors.black;
      return Column(
        children: [
         bwTile(Icons.info_outline,"FAQs"),
         bwTile(Icons.border_color_rounded,"Help"),
         bwTile(Icons.textsms,"Community"),
        ],
      );
    }

    Widget bwTile(IconData icon, String text){
      return colorTile(icon,Colors.black,text,blackAndWhite: true);
    }

  Widget colorTile(IconData icon,Color color, String text,{bool blackAndWhite= false}){
   Color pickedColor= Color(0xfff3f4fe);
   return ListTile(
     onTap: () => Home(),
      leading:Container(
        child: Icon(icon,color: color),
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          color: blackAndWhite? Color(0xfff3f4fe): color.withOpacity(0.09),
          borderRadius: BorderRadius.circular(18),
        ),
      ),
      title: Text(
        text=text,
        style: TextStyle(
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,size:24),
    );
} 
}
