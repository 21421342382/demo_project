import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'about us page.dart';

class profile_ extends StatelessWidget {
  const profile_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 1050,
        child: Stack(
          children: [
            Positioned(
              top: 80,
              left: 18,
              child: Row(
                children: [
                  Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                  SizedBox(width: 10,),
                  Text("My Profile",style: GoogleFonts.poppins(color: Colors.white,fontSize: 24),)
                ],
              ),
            ),
            Positioned(
              top: 90,
              left: 360,
              child: Icon(Icons.info_outline,color: Colors.white,)
            ),
            Positioned(
              top: 170,
              left: 137,
              child: Container(
                height: 140,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage("assets/User Profile Photo.png"),fit: BoxFit.fill
                  )
                ),
              ),
            ),
            Positioned(
              top: 360,
              left: 18,
              right: 18,
              child: Row(
                children: [
                  Text("Personal Information",style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),),
                  Expanded(child: Align(
                    alignment: Alignment.centerRight,
                    child: Text("Edit Profile",style: GoogleFonts.poppins(color: Colors.grey),),
                  ))
                ],
              ),
            ),
            Positioned(
              top: 420,
              left: 18,
              right: 18,
              child: Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.12),
                      borderRadius: BorderRadius.all(Radius.circular(12))
                  ),
              child: Center(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18),
                      child: Text("Name",style: GoogleFonts.poppins(color: Colors.white),),
                    ),
                    Expanded(child: Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Text("Dino James",style: GoogleFonts.poppins(color: Colors.white60),),
                      ),
                    ))
                  ],
                ),
              ),
              ),
            ),
            Positioned(
              top: 500,
              left: 18,
              right: 18,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Mobile Number",style: GoogleFonts.poppins(color: Colors.white),),
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text("+620932938232",style: GoogleFonts.poppins(color: Colors.white60),),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 580,
              left: 18,
              right: 18,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Age",style: GoogleFonts.poppins(color: Colors.white),),
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text("15",style: GoogleFonts.poppins(color: Colors.white60),),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              left: 18,
              right: 18,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Location",style: GoogleFonts.poppins(color: Colors.white),),
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text("Lalpur Ranchi ....",style: GoogleFonts.poppins(color: Colors.white60),),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 740,
              left: 18,
              right: 18,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Company",style: GoogleFonts.poppins(color: Colors.white),),
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text("Dribble",style: GoogleFonts.poppins(color: Colors.white60),),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 820,
              left: 18,
              right: 18,
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Designation",style: GoogleFonts.poppins(color: Colors.white),),
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text("Designer",style: GoogleFonts.poppins(color: Colors.white60),),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 930,
              left: 18,
              right: 18,
              child: Row(
                children: [
                  InkWell(
                    onTap : (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => about_us_page()));
                    },
                    child: Container(
                      height: 60,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            SizedBox(width: 10,),
                            Icon(Icons.call_outlined,color: Colors.white,size: 30,),
                            SizedBox(width: 10,),
                            Text("Contact Us",style: GoogleFonts.poppins(color: Colors.white,fontSize: 16),)
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 60,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.red.withOpacity(0.3),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.redAccent)
                      
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.logout,color: Colors.red.shade200,size: 30,),
                          SizedBox(width: 10,),
                          Text("Sign Out",style: GoogleFonts.poppins(color: Colors.red.shade200,fontSize: 16),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
