import 'package:flutter/material.dart';

class ProfileScene extends StatefulWidget {
  const ProfileScene({Key? key}) : super(key: key);

  @override
  _ProfileSceneState createState() => _ProfileSceneState();
}

class _ProfileSceneState extends State<ProfileScene> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'this is Login Page',
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );

  }
}
