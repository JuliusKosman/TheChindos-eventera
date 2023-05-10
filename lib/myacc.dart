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

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 8),
              child: Column(

                children: [
                  Text("Setting"),

                  Row(
                    
                    children: [
                      Expanded(child: Text("Primary City")),
                      Text("Medan")
                    ],
                  ),

                  Text("Account Settings"),


                  Text("Support"),

                  Text("Help Centre"),

                  Text("Suggest Improvements"),


                  Text("About"),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Expanded(child: Text("Version")), Text("1.0.0")],
                  ),

                  Text("Version"),

                  Text("Privacy"),

                  Text("Terms of Service"),

                  Text("Cookie Policy"),
                 
                  
                ],
              ),
            ),
            ElevatedButton(onPressed: null, child: Text("Logout"))
          ],
        ),
      ),
    );
  }
}
