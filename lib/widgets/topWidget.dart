import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget topWidget(context, radis, paddingVeritcaly, color) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: color,
              size: 25,
            ),
          ),
          InkWell(
            onTap: () {},
            child: Icon(
              Icons.more_vert,
              color: color,
              size: 25,
            ),
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.symmetric(vertical: paddingVeritcaly),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: radis,
              backgroundImage: AssetImage("assets/images/doctor1.jpg"),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Dr. Doctor Name",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: color,
              ),
            ),
            Text(
              "Surgeon",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: color,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                            spreadRadius: 2)
                      ]),
                  child: Icon(
                    Icons.call,
                    color: Colors.redAccent,
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                            spreadRadius: 2)
                      ]),
                  child: Icon(
                    CupertinoIcons.videocam_fill,
                    color: Colors.redAccent,
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 4,
                            spreadRadius: 2)
                      ]),
                  child: Icon(
                    CupertinoIcons.chat_bubble_text_fill,
                    color: Colors.redAccent,
                    size: 25,
                  ),
                ),
              ],
            )
          ],
        ),
      )
    ],
  );
}
