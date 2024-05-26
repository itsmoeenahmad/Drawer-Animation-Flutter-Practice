import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {


  double xOffset = 0;
  double yOffset = 0;

  bool isDrawerOpen = false;



  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      transform: Matrix4.translationValues(xOffset, yOffset, 0)
        ..scale(isDrawerOpen ? 0.85 : 1.00)
        ..rotateZ(isDrawerOpen ? -50 : 0),
      duration: Duration(milliseconds: 200),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius:
        isDrawerOpen ? BorderRadius.circular(40) : BorderRadius.circular(0),
      ),
      child: Column(
        children: [
           SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                isDrawerOpen
                    ? InkWell(
                  child: Icon(Icons.arrow_back_ios,size: 25,),
                  onTap: () {
                    setState(() {
                      xOffset = 0;
                      yOffset = 0;
                      isDrawerOpen = false;
                    });
                  },
                )
                    : InkWell(
                  child: Icon(Icons.menu,size: 25,),
                  onTap: () {
                    setState(() {
                      xOffset = 290;
                      yOffset = 80;
                      isDrawerOpen = true;
                    });
                  },
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Drawer Animation",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 605,
            width: double.infinity,
            // color: Colors.black,
            child: ListView(
              children: const [
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Ali Ahmad"),
                  subtitle: Text("From Karachi"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Mubeen Ahmad"),
                  subtitle: Text("From Swabi"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Hamza Khan"),
                  subtitle: Text("From Islamabad"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Yaseen Khan"),
                  subtitle: Text("From Peshawar"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Asad Khan"),
                  subtitle: Text("From Multan"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Ahmad Raza"),
                  subtitle: Text("From Swat"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Abuzar Farid"),
                  subtitle: Text("From Noweshra"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Noman Khan"),
                  subtitle: Text("From Swabi"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Aslam Khan"),
                  subtitle: Text("From Mardan"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Abdur Rehman"),
                  subtitle: Text("From Sarghoda"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Usama Karim"),
                  subtitle: Text("From Peshawar"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Kaleem Khan"),
                  subtitle: Text("From Charsadda"),
                  trailing: Icon(Icons.insert_drive_file_rounded),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
