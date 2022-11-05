import 'package:flutter/cupertino.dart';

class carasouel_slider extends StatelessWidget {
  carasouel_slider({Key? key}) : super(key: key);

  @override


  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Row(
            children: [

              Container(
                height: 270,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                        image: AssetImage("assets/Card - 2.png")
                    )
                ),
              ),
              Container(
                height: 270,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                        image: AssetImage("assets/Card - 2.png")
                    )
                ),
              ),
              Container(
                height: 270,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    image: DecorationImage(
                        image: AssetImage("assets/Card - 2.png")
                    )
                ),
              )
            ],
          ),

        ],
      ),
    );
  }
}
