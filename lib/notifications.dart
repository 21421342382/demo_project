import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class notification_ extends StatelessWidget {
  const notification_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 900,
        child: Stack(
          children: [
            Positioned(
              top: 80,
              left: 18,
              child: Row(
                children: [
                  Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                  SizedBox(width: 10,),
                  Text("Notifications",style: GoogleFonts.poppins(color: Colors.white,fontSize: 24),)
                ],
              ),
            ),
            Positioned(
              top: 170,
              left: 20,
              right: 18,
              child: Row(
                children: [
                  Text("Attention",style: GoogleFonts.poppins(color: Colors.white,
                  fontSize: 17
                  ),),
                  Expanded(child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 18),
                      child: Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          color: Color(0xFFA43939),
                          borderRadius: BorderRadius.all(Radius.circular(60)),

                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("2",style: TextStyle(fontSize: 12),),
                          ),
                        ),
                      ),
                    ),
                  ))
                ],
              ),
            ),
            Positioned(
              top: 210,
              left: 20,
              right: 18,
              child: Text("Your Subscription is going to Exp...",style: GoogleFonts.poppins(color: Colors.grey),),

            ),
            Positioned(
              top: 240,
              left: 310,
              right: 8,
              child: Text("15 min ago",style: GoogleFonts.poppins(fontSize: 12),),
            ),
            Positioned(
              top: 270,
              left: 8,
              right: 8,
              child: Divider(color: Colors.grey,),
            ),
            Positioned(
              top: 310,
              left: 20,
              right: 18,
              child: Row(
                children: [
                  Text("Attention",style: GoogleFonts.poppins(color: Colors.white,
                      fontSize: 17
                  ),),
                  Expanded(child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 18),
                      child: Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          color: Color(0xFFA43939),
                          borderRadius: BorderRadius.all(Radius.circular(60)),

                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("2",style: TextStyle(fontSize: 12),),
                          ),
                        ),
                      ),
                    ),
                  ))
                ],
              ),
            ),
            Positioned(
              top: 350,
              left: 20,
              right: 18,
              child: Text("Your Subscription is going to Exp...",style: GoogleFonts.poppins(color: Colors.grey),),

            ),
            Positioned(
              top: 380,
              left: 310,
              right: 8,
              child: Text("15 min ago",style: GoogleFonts.poppins(fontSize: 12),),
            ),
            Positioned(
              top: 410,
              left: 8,
              right: 8,
              child: Divider(color: Colors.grey,),
            ),

            Positioned(
              top: 450,
              left: 20,
              right: 18,
              child: Row(
                children: [
                  Text("Attention",style: GoogleFonts.poppins(color: Colors.white,
                      fontSize: 17
                  ),),
                  Expanded(child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 18),
                      child: Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          color: Color(0xFFA43939),
                          borderRadius: BorderRadius.all(Radius.circular(60)),

                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text("2",style: TextStyle(fontSize: 12),),
                          ),
                        ),
                      ),
                    ),
                  ))
                ],
              ),
            ),
            Positioned(
              top: 490,
              left: 20,
              right: 18,
              child: Text("Your Subscription is going to Exp...",style: GoogleFonts.poppins(color: Colors.grey),),

            ),
            Positioned(
              top: 520,
              left: 310,
              right: 8,
              child: Text("15 min ago",style: GoogleFonts.poppins(fontSize: 12),),
            ),
            Positioned(
              top: 550,
              left: 8,
              right: 8,
              child: Divider(color: Colors.grey,),
            ),

            Positioned(
              top: 590,
              left: 20,
              right: 18,
              child: Row(
                children: [
                  Text("Attention",style: GoogleFonts.poppins(color: Colors.white,
                      fontSize: 17
                  ),),

                ],
              ),
            ),
            Positioned(
              top: 640,
              left: 20,
              right: 18,
              child: Text("Your Subscription is going to Exp...",style: GoogleFonts.poppins(color: Colors.grey),),

            ),
            Positioned(
              top: 670,
              left: 310,
              right: 8,
              child: Text("15 min ago",style: GoogleFonts.poppins(fontSize: 12),),
            ),
            Positioned(
              top: 700,
              left: 8,
              right: 8,
              child: Divider(color: Colors.grey,),
            ),

            Positioned(
              top: 750,
              left: 20,
              right: 18,
              child: Row(
                children: [
                  Text("Attention",style: GoogleFonts.poppins(color: Colors.white,
                      fontSize: 17
                  ),),

                ],
              ),
            ),
            Positioned(
              top: 800,
              left: 20,
              right: 18,
              child: Text("Your Subscription is going to Exp...",style: GoogleFonts.poppins(color: Colors.grey),),

            ),
            Positioned(
              top: 830,
              left: 310,
              right: 8,
              child: Text("15 min ago",style: GoogleFonts.poppins(fontSize: 12),),
            ),
            Positioned(
              top: 860,
              left: 8,
              right: 8,
              child: Divider(color: Colors.grey,),
            )
          ],
        ),
      ),
    );
  }
}
