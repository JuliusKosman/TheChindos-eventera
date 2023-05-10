import 'package:flutter/material.dart';

class MyAccInfo extends StatefulWidget {
  const MyAccInfo({super.key});

  @override
  State<MyAccInfo> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyAccInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Icon(
                    Icons.account_circle_rounded,
                    size: 100,
                  ),
                  Text("Joyce Byers"),
                  Text("joycebyers@gmail.com"),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
