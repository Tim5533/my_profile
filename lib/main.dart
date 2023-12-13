import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:url_launcher/url_launcher.dart";

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Center(
            child: Text(
              'My Profile',
              style: GoogleFonts.getFont(
                'Tilt Neon',
                fontSize: 35,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 4.8),
                width: 210,
                height: 210,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/poyangamelife.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 60,
                height: 30,
              ),
              Text(
                'Poyan Game Life',
                style: TextStyle(fontSize: 30),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Divider(
                  color: Colors.black,
                  height: 1,
                  thickness: 5,
                ),
              ),
              Text(
                'Youtube Creator',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 60,
                height: 30,
              ),
              Container(
                color: Colors.teal,
                width: 400,
                height: 50,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.mail,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Tim5555513@gmail.com',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
