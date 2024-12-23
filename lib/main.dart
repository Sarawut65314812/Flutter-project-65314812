import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพ
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/icon/gudatama.jpg'), // ใส่รูปจาก assets
                ),
              ),
              SizedBox(height: 20),
              // ชื่อ
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Sarawut"),
                  Text("Plongsa"),
                  Text("Tiw"),
                ],
              ),
              SizedBox(height: 20),
 
              // ข้อมูลส่วนตัว
              Text("Hobby :play music"),
              Text("Food :Egg Fried Rice"),
              Text("Birthplace:Phitsanulok"),
              SizedBox(height: 20),
 
              // การศึกษา
              Text("Education :Bachelor's degree"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("elementary: Ban Mai Chai Charoen School")),
                  Text("year: 52"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("primary: Ban Mai Chai Charoen School")),
                  Text("year: 58"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("high school: Banklang Phittayakom School")),
                  Text("year: 64"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Undergrad: Naresuan University")),
                  Text("year: 68"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}