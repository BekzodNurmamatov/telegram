import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginApp extends StatefulWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  State<LoginApp> createState() => _LoginAppState();
}

class _LoginAppState extends State<LoginApp> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
              width: w,
              height: h * 0.3,
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        "https://img.freepik.com/premium-psd/telegram-icon-3d-rendering_304434-173.jpg?w=360"),
                    backgroundColor: Colors.transparent,
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(20.0),
                  //   child: Image.asset(
                  //     'assets/photo-camera.png',
                  //     width: 20.9,
                  //     height: 19.9,
                  //   ),
                  // ),
                ],
              )),
          Container(
            child: Column(
              children: [
                Text(
                  "Telegram",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Bu dunyodagi eng tezkor muloqot ilovasi.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                 Text(
                  "Bu bepul va xavfsiz.",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
    SizedBox(height: 300,),
       Container(
        color: Colors.blueGrey,
        height: 25,
        width: 200,
        child: Row(
          children: [
            
            DecoratedBox(decoration:BoxDecoration(borderRadius: BorderRadius.circular(50)) ),
            // Center(child: Text("Boshlash")),
          ],
        ),
       ),

        ],
      ),
    );
  }
}
