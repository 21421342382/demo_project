import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class calander_ extends StatelessWidget {
  const calander_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:Container(
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
                  Text("Calander",style: GoogleFonts.poppins(color: Colors.white,fontSize: 24),)
                ],
              ),
            ),
            Positioned(
              top: 140,
              left: 18,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Colors.white.withOpacity(0.10)
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Select Month",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(width: 20,),
                          Icon(Icons.calendar_today_outlined,color: Colors.white,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 50,
                    width: 175,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Colors.white.withOpacity(0.10)
                    ),
                    child: Center(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Row(
                          children: [
                            SizedBox(width: 15,),
                            Text("Select Year",style: GoogleFonts.poppins(color: Colors.white),),
                            SizedBox(width: 20,),
                            Icon(Icons.calendar_today_outlined,color: Colors.white,)
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Positioned(
              top: 220,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(60)),
                                      color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),

            Positioned(
              top: 320,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),

            Positioned(
              top: 420,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),

            Positioned(
              top: 520,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 620,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 920,
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
                      SizedBox(width: 5,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("Jovi Daniel",style: GoogleFonts.poppins(color: Colors.white),),
                          SizedBox(height: 4,),
                          Row(
                            children: [
                              Container(
                                height: 12,
                                width: 12,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(60)),
                                    color: Colors.green
                                ),
                                child: Center(
                                  child: Container(
                                    height: 3,
                                    width: 3,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(60)),
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Text("Date - Time",style: GoogleFonts.poppins(color: Colors.white),)
                            ],
                          )
                        ],
                      ),
                      Expanded(child: Align(
                        alignment: Alignment.centerRight,
                        child:  Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("\$11",style: TextStyle(fontSize: 24)),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
