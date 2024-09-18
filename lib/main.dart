import 'package:flutter/material.dart';
import 'login_dynamic.dart'; // import ไฟล์ login_dynamic.dart ที่คุณสร้างไว้

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ซ่อน banner debug มุมขวาบน
      title: 'Login Dynamic',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginDN(), // เรียกใช้งานหน้า LoginDN
    );
  }
}