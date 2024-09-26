import 'package:captain_kim/home.dart';
import 'package:captain_kim/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
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
          History(),
        ]),
      ),
    );
  }
}

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Bet History'),
      backgroundColor: Color(0xFF3D488E),
      foregroundColor: Colors.white,
      centerTitle: true,
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Home()),
          );
        },

      ),
      ),
      body: Stack(
        children: [
        Container(
          width: 380,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 733,
                child: Container(
                  width: 360,
                  height: 67,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
               
              
              Positioned(
                left: 23,
                top: 10,
                child: Container(
                  width: 83,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 20,
                child: SizedBox(
                  width: 55,
                  height: 26,
                  child: Text(
                    'Today',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 18,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Expand_Arrow.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 61,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 77,
                child: SizedBox(
                  width: 60,
                  height: 20,
                  child: Text(
                    'Bet ID: #',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 77,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 101,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 101,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 141,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 157,
                child: SizedBox(
                  width: 60,
                  height: 20,
                  child: Text(
                    'Bet ID: #',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 157,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 181,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 181,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 381,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 397,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 421,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 421,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 461,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 477,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 501,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 501,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 221,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 237,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 261,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 261,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 301,
                child: Container(
                  width: 310,
                  height: 73,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 317,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'KES: 4366',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 341,
                child: SizedBox(
                  width: 75,
                  height: 20,
                  child: Text(
                    'LOST',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE33939),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 341,
                child: Text(
                  '26/9/2024  09:22',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
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
        onTap: (index) {
          switch (index) {
        case 0:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Home()),
          );
          break;
        case 1:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => History()),
          );
          break;
        case 2:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Profile()),
          );
          break;
          }
        },
      ),
    );
   
    
  }
}