import 'package:captain_kim/history.dart';
import 'package:captain_kim/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842121043887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Captain Kim'),
        titleTextStyle: TextStyle(
          color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
          ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        actions: [
          IconButton(
            icon: Image.asset("assets/Notification.png"),
            iconSize: 45,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
          ),
        ],
      ),
      body: Stack(
  children: [
    Container(
      width: 380,
      height: 800,
      decoration: BoxDecoration(
        color: Color(0xF93D478E),
        boxShadow: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Stack(
        children: [
          
          Positioned(
            left: 27,
            top: 60,
            child: Container(
              width: 313,
              height: 354,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 52,
            top: 300,
            child: Text(
              'Crashed at',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          
          Positioned(
            left: 40,
            top: 90,
            child: Container(
              width: 292,
              height: 175,
              decoration: BoxDecoration(
                color: Color(0xFFE8E8E8),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 151,
            top: 270,
            child: Text(
              '1.25X',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 274,
            top: 300,
            child: Text(
              '1.25X',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 52,
            top: 350,
            child: Text(
              '0.00x',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 275,
            top: 350,
            child: Text(
              '2.00X',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),

          Positioned(
            left: 27,
            top: 430,
            child: Container(
              width: 313,
              height: 184,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          Positioned(
            left: 47,
            top: 450,
            child: Container(
              width: 199,
              height: 42,
              decoration: BoxDecoration(
                color: Color(0xFFFFFEFE),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 52,
            top: 465,
            child: Text(
              'Bet amount',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black.withOpacity(0.4),
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 47,
            top: 500,
            child: Container(
              width: 199,
              height: 42,
              decoration: BoxDecoration(
                color: Color(0xFFFFFEFE),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 559,
            child: Container(
              width: 199,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 257,
            top: 450,
            child: Container(
              width: 75,
              height: 39,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 257,
            top: 500,
            child: Container(
              width: 75,
              height: 39,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 82,
            top: 564,
            child: SizedBox(
              width: 195,
              height: 30,
              child: Text(
                'Place Bet',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 257,
            top: 455,
            child: SizedBox(
              width: 75,
              height: 37,
              child: Text(
                'Max',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 257,
            top: 510,
            child: SizedBox(
              width: 75,
              height: 38,
              child: Text(
                'Set',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 52,
            top: 515,
            child: Text(
              'Auto Cashout',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black.withOpacity(0.4),
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 5,
            top: 10,
            child: Container(
              width: 63,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 75,
            top: 10,
            child: Container(
              width: 63,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 147,
            top: 10,
            child: Container(
              width: 63,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 218,
            top: 10,
            child: Container(
              width: 63,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Positioned(
            left: 291,
            top: 10,
            child: Container(
              width: 63,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    ),
  ],
),

 
      bottomNavigationBar:
      BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),

      
    );
  }
}