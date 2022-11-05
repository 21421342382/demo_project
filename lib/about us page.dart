import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class about_us_page extends StatelessWidget {
  const about_us_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: 1000,
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 18,
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                      SizedBox(width: 10,),
                      Text("About Us",style: GoogleFonts.poppins(color: Colors.white,fontSize: 24),)

                    ],
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 18,
                  right: 18,
                  child: Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.''',
                  style: GoogleFonts.poppins(color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 830,
                  left: 18,
                  right: 18,
                  child: Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: 100,),
                          Icon(Icons.call_outlined,color: Colors.white,size: 30,),
                          SizedBox(width: 10,),
                          Text("Contact Us",style: GoogleFonts.poppins(color: Colors.white,fontSize: 16),)
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
