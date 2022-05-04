import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginfirebase/main.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Application"),),
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 10.0,
          ),
          const Text(
            "Welcome to Profile",
            style: TextStyle(
              color: Colors.black87,
              fontSize:30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          const Text(
                "ID                        6                                                                "
                "username          helen                                                "
                "email                  helen@gmail.com                                            "
                "gender               female              ",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 300.0,
          ),

          Container(
            alignment: Alignment.center,
            width: double.infinity,
            child: RawMaterialButton(
              fillColor: const Color(0xFF0069FE),
              elevation: 0.0,
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)
              ),
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> HomePage()));
              },
              child: const Text(
                "LogOUT",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
