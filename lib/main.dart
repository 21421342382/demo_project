import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:interview_project/main_page.dart';
import 'package:interview_project/notifications.dart';
import 'package:interview_project/payment%20page.dart';
import 'package:interview_project/profile.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'Calander.dart';

void main() {
  runApp(home_page());
}
class home_page extends StatefulWidget {
  home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
final pages = [
  main_page(),
  calander_(),
  payment_page(),
  notification_(),
  profile_()

];

var index = 0;

bool home = true;
bool calander = false;
bool pay = false;
bool notification = false;
bool profile = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: pages[index]),
      Container(
        height: 70,
        width: double.infinity,
        child: Center(
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: home
                  ? const EdgeInsets.only(left: 18,)
                  : const EdgeInsets.only(left: 18,top: 10),
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        home = true;
                        calander = false;
                        pay = false;
                        notification = false;
                        profile = false;
                        index = 0;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 3000),
                      height: 60,
                      width: 60,
                      decoration: home
                      ? BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(60))
                      )
                      : null,
                      child: Center(
                        child: Stack(
                          children: [
                            Center(child: Padding(
                              padding: EdgeInsets.only(bottom: home ?15 :25 ),
                              child: Icon(MdiIcons.home,color: home ?Colors.black :Colors.white,size: home ?30 : 35, ),
                            )),
                            Padding(
                              padding: const EdgeInsets.only(top: 35,left: 14),
                              child: Text("Home",style: GoogleFonts.poppins(color: home ?Colors.black :Colors.white,fontWeight: FontWeight.w300,fontSize: 10),),
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: calander ?100 :100,top: calander ?0 :10,),
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        home = false;
                        calander = true;
                        pay = false;
                        notification = false;
                        profile = false;
                        index = 1;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 3000),
                      height: 60,
                      width: 60,
                      decoration: calander
                          ? BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(60))
                      )
                          : null,
                      child: Center(
                        child: Stack(
                          children: [
                            Center(child: Padding(
                              padding: EdgeInsets.only(bottom: calander ?10 :20),
                              child: Icon(MdiIcons.calendar,color: calander ?Colors.black :Colors.white,size: calander ?24 : 30, ),
                            )),
                            Padding(
                              padding: const EdgeInsets.only(top: 35,left: 7),
                              child: Text("Calander",style: GoogleFonts.poppins(color: calander ?Colors.black :Colors.white,fontWeight: FontWeight.w300,fontSize: calander ?9 :10),),
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: (){
                    setState(() {
                      home = false;
                      calander = false;
                      pay = true;
                      notification = false;
                      profile = false;
                      index = 2;
                    });
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 3000),
                    height: 60,
                    width: 60,
                    decoration: pay
                        ? BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(60))
                    )
                        : null,
                    child: Center(
                      child: Stack(
                        children: [
                          Center(child: Padding(
                            padding: EdgeInsets.only(bottom: pay ?10 :20),
                            child: Icon(MdiIcons.contactlessPaymentCircle,color: pay ?Colors.black :Colors.white,size: 30, ),
                          )),
                          Padding(
                            padding: const EdgeInsets.only(top: 35,left: 18),
                            child: Text("Pay",style: GoogleFonts.poppins(color: pay ?Colors.black :Colors.white,fontWeight: FontWeight.w300,fontSize: pay ?12 :13),),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 100,top: notification ?0 :10),
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        home = false;
                        calander = false;
                        pay = false;
                        notification = true;
                        profile = false;
                        index = 3;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 3000),
                      height: 60,
                      width: 60,
                      decoration: notification
                          ? BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(60))
                      )
                          : null,
                      child: Center(
                        child: Stack(
                          children: [
                            Center(child: Padding(
                              padding: EdgeInsets.only(bottom: notification ?10 :20),
                              child: Icon(Icons.notifications_active,color: notification ?Colors.black :Colors.white,size: 30, ),
                            )),
                            Padding(
                              padding: const EdgeInsets.only(top: 35,left: 6),
                              child: Text("Notification",style: GoogleFonts.poppins(color: notification ?Colors.black :Colors.white,fontWeight: FontWeight.w300,fontSize: pay ?8 :8),),
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 18,top: profile ?0 :10),
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        home = false;
                        calander = false;
                        pay = false;
                        notification = false;
                        profile = true;
                        index = 4;
                      });
                    },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 3000),
                      height: 60,
                      width: 60,
                      decoration: profile
                          ? BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(60))
                      )
                          : null,
                      child: Center(
                        child: Stack(
                          children: [
                            Center(child: Padding(
                              padding: EdgeInsets.only(bottom: profile ?10 :20),
                              child: Icon(Icons.account_circle,color: profile ?Colors.black :Colors.white,size: 30, ),
                            )),
                            Padding(
                              padding: const EdgeInsets.only(top: 35,left: 15),
                              child: Text("Profile",style: GoogleFonts.poppins(color: profile ?Colors.black :Colors.white,fontWeight: FontWeight.w300,fontSize: profile ?10 :10),),
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )
          ],
        ),
      ),
    );
  }
}
