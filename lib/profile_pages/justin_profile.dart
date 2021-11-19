import 'package:flutter/material.dart';

class StaticProfilePage extends StatelessWidget {
  const StaticProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 110.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/saturn_cas_lrg.jpg"),
                      fit: BoxFit.cover
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Divider(
                        color: Colors.transparent,
                        height: 30.0
                      ),
                      const Text(
                        "NAME",
                        style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0
                        )
                      ),
                      const Text(
                        "Justin",
                        style: TextStyle(
                            color: Color(0xffff00ff), // Magenta
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 28.0
                        )
                      ),
                      const SizedBox(height: 30.0),
                      const Text(
                        "ABOUT",
                        style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0
                        )
                      ),
                      const Text(
                        "I love the PNW!",
                        style: TextStyle(
                            color: Color(0xffff00ff), // Magenta
                            letterSpacing: 2.0,
                            fontSize: 20.0
                        )
                      ),
                      const SizedBox(height: 30.0),
                      const Text(
                        "INFO",
                        style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0
                        )
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        children: const <Widget>[
                          Icon(Icons.mail),
                          SizedBox(width: 10.0),
                          Text(
                            "mail@mail.com",
                            style: TextStyle(
                              color: Color(0xffff00ff), // Magenta
                              letterSpacing: 2.0,
                              fontSize: 20.0
                            )
                          ),
                        ],
                      ),
                      const SizedBox(width: 10.0),
                      Row(
                        children: const <Widget>[
                          Icon(Icons.camera_alt),
                          SizedBox(width: 10.0),
                          Text(
                            "Insta: @handle",
                            style: TextStyle(
                              color: Color(0xffff00ff), // Magenta
                              letterSpacing: 2.0,
                              fontSize: 20.0
                            )
                          ),
                        ],
                      )
                    ]
                  ),
                ),
              ],
            ),
            const Positioned(
              top: 55,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 55.0,
                child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/justin_su_id.jpg"),
                    radius: 50.0
                ),
              )
            ),
          ]
        ),
      ],
    );
  }
}
