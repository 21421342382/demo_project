import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:interview_project/carasouel%20slider.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class main_page extends StatelessWidget {
  const main_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 1450,
        child: Stack(
          children: [
            Positioned(
                height: 30,
                width: 75,
                left: 23,
                top: 69,
                child: Text("Hi, Ratul!",style: GoogleFonts.poppins(color: Colors.white),)),
            Positioned(
                width: 376,
                height: 207,
                left: 23,
                top: 100,
                child: Text("Explore Today's",style: GoogleFonts.poppins(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w600))),
            Positioned(
              left: 370,
              top: 90,
              child: Container(
                width: 27,
                height: 2,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40)
                ),
              ),
            ),
            Positioned(
              left: 370,
              top: 90,
              child:Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  width: 27,
                  height: 2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)
                  ),
                ),
              ),

            ),
            Positioned(
              left: 370,
              top: 90,
              child:  Padding(
                padding: const EdgeInsets.only(top: 16,right: 10),
                child: Container(
                  width: 15,
                  height: 2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)
                  ),
                ),
              ),
            ),
            Positioned(
              top: 126,
              left: 18,
              right: 0,
              child: carasouel_slider(),
            ),
            Positioned(
              top: 346,
              left: 18,
              right: 18,
              child: Image.asset("assets/Group 176.png"),
            ),
            Positioned(
                left: 18,
                top: 406,
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          border: Border.all(color: Colors.amber)
                      ),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: AssetImage("assets/profile.png")
                            )
                        ),
                      ),
                    ),
                    SizedBox(width: 17,),
                    Column(
                      children: [
                        Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16),),
                        Text("Cancer Patient",style: GoogleFonts.poppins(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w200),),
                      ],
                    )
                  ],
                )
            ),
            Positioned(
              left: 360,
              right: 18,
              top: 420,
              child: Icon(MdiIcons.heartOutline,color: Colors.white,),
            ),
            Positioned(
                left: 18,
                top: 490,
                child: Text("This is Sub-heading",style: GoogleFonts.poppins(color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 17
                ),)
            ),
            Positioned(
              left: 18,
              right: 18,
              top: 530,
              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
                style: GoogleFonts.poppins(fontWeight: FontWeight.w200),
              ),
            ),
            Positioned(
              top: 720,
              left: 18,
              right: 18,
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              border: Border.all(color: Colors.amber)
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Image.asset("assets/profile 2.png",fit: BoxFit.fill,),
                          )
                      ),
                      SizedBox(width: 10,),
                      Text("Dino James",style: GoogleFonts.poppins(color: Colors.white),),
                      Expanded(child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("52",style: GoogleFonts.poppins(color: Colors.white),),
                          Text("Donations",style: GoogleFonts.poppins(color: Colors.white,fontSize: 10),)
                        ],
                      )),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            SizedBox(height: 20,),
                            Text("4.5K",style: GoogleFonts.poppins(color: Colors.white),),
                            Text("Rupees",style: GoogleFonts.poppins(color: Colors.white,fontSize: 10),)
                          ],
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 830,
              left: 18,
              right: 18,
              child: Text("Upcomming Events",style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),),
            ),
            Positioned(
              top: 900,
              left: 18,
              right: 18,
              child: Row(
                children: [
                  Container(
                    height: 141,
                    width: 92,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      image: DecorationImage(
                        image: AssetImage("assets/events.png"),fit: BoxFit.fill
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 152),
                        child: Text("Label Name",style: GoogleFonts.poppins(color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16
                        ),),
                      ),
                      Container(
                        width: 260,
                        child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                        style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.w200),
                        ),
                      )
                    ],
                  )
                ],
              )
            ),
            Positioned(
                top: 1100,
                left: 18,
                right: 18,
                child: Row(
                  children: [
                    Container(
                      height: 141,
                      width: 92,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          image: DecorationImage(
                              image: AssetImage("assets/events 1.png"),fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 152),
                          child: Text("Label Name",style: GoogleFonts.poppins(color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                          ),),
                        ),
                        Container(
                          width: 260,
                          child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                            style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.w200),
                          ),
                        )
                      ],
                    )
                  ],
                )
            ),
            Positioned(
                top: 1300,
                left: 18,
                right: 18,
                child: Row(
                  children: [
                    Container(
                      height: 141,
                      width: 92,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          image: DecorationImage(
                              image: AssetImage("assets/events 2.png"),fit: BoxFit.fill
                          )
                      ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 152),
                          child: Text("Label Name",style: GoogleFonts.poppins(color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16
                          ),),
                        ),
                        Container(
                          width: 260,
                          child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                            style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.w200),
                          ),
                        )
                      ],
                    )
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
