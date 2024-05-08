import 'package:flutter/material.dart';
import 'package:nikeyboots/Screens/signin.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class ONBoard3 extends StatefulWidget {
  const ONBoard3({super.key});

  @override
  State<ONBoard3> createState() => _ONBoard3State();
}

class _ONBoard3State extends State<ONBoard3> {
  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
    var height =MediaQuery.of(context).size.height;
    return  Scaffold(
        body: Container(
            width:375,
            decoration:  const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/onboard3.png')),
            ),

            child: Padding(
              padding: EdgeInsets.only(left: 20.px,),
              child: Column(

                children: [
                  SizedBox(height: 488.px,
                    width: 350.px,),
                  Text('Summer Shoes Nike 2022',
                    style: TextStyle(
                      fontSize: 40.px,
                      fontWeight: FontWeight.w500,
                    ),),
                  Row(
                    children: [
                      SizedBox(height: 8.px,),
                      Text('Amet Minim Lit Nodeseru Saku \nNandu sit Alique Dolor\n',

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

                        onPressed: (){
                          Navigator.push(
                           context,
                             MaterialPageRoute(builder: (context) => const SignIn()),
                         );
                         },
                        child:  Text('Next',

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
