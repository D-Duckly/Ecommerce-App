import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:nikeyboots/Screens/onboard2.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class ONBoard1 extends StatefulWidget {
  const ONBoard1({super.key});

  @override
  State<ONBoard1> createState() => _ONBoard1State();

}

class _ONBoard1State extends State<ONBoard1> {
  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
    var height =MediaQuery.of(context).size.height;
    return  Scaffold(
      body: Container(
              width:375,
        decoration:  BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/onboard1.png')),
          ),

            child: Padding(
              padding: EdgeInsets.only(left: 20.px,),
              child: Column(

                children: [
                  SizedBox(height: 488.px,
                  width: 350.px,),
                  Text('Start Journey With Nike',
                  style: TextStyle(
                    fontSize: 40.px,
                    fontWeight: FontWeight.w500,
                  ),),
                  Row(
                    children: [
                      SizedBox(height: 8.px,),
                      Text('Smart, Gorgeous & Fashionable \nCollection\n',

                        style: TextStyle(
                          fontSize: 20.px,
                          fontWeight: FontWeight.w400,
                        ),),
                    ],
                  ),
                  SizedBox(height: 43.px,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'assets/Bar.png',
                      //  height: 16.px,
                        //width: 5.px,
                      ),


                      TextButton(

                    onPressed:(){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const ONBoard()),
                      );
                    },
                    child: Text('Get Started',

                    style: TextStyle(

                      color: Colors.black,
                      fontSize: 18.px,
                      fontWeight: FontWeight.w500,
                    ),),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                      fixedSize: const Size(165, 54),
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(50.px)

                 )
                  ),

                    )

                    ],
                  )
                ],


              ),
            )



      )

      );

  }
}
