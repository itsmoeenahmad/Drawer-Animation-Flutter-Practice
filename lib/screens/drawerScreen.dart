import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class drawerScreen extends StatefulWidget {
  const drawerScreen({super.key});

  @override
  State<drawerScreen> createState() => _drawerScreenState();
}

class _drawerScreenState extends State<drawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          children: [
            Icon(
              Icons.apple,
              size: 25,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              'AppName',
              style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8,vertical: 30),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.home,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Home Screen',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.payment,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Payment Screen',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.history,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'History Screen',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.account_circle_outlined,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Account Screen',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.settings,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Settings Screen',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Icon(
                  Icons.logout,
                  size: 15,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Logout',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
