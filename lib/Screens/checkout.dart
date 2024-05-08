import 'package:flutter/material.dart';
import 'package:nikeyboots/Screens/detials.dart';
import 'package:nikeyboots/Screens/mycard.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('CheckOut',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500),),
    centerTitle: true,
    leading: Icon(Icons.arrow_back_ios_new),
    ),
    body: Padding(padding: EdgeInsets.symmetric(horizontal: 20.px),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Contact Information', style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.w500,color: Colors.black87),),
        SizedBox(height: 20.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Container(
              width: 40.px,
              height: 40.px,
              child: Column(
                children: [
                  Icon(Icons.mail_outline),

                ],
              ),
            ),
            Container(
              width: 169.px,
              height: 40.px,
              child: Column(
                children: [

                  Text('rumenhussen@gmail.com',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w500),),
                  
                ],
              ),
            ),
            Container(
              width: 20.px,
              height: 24.px,
              child: Column(
                children: [

                  Icon(Icons.mode_edit_outlined)
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 6.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 40.px,
              height: 40.px,
              child: Column(
                children: [
                  Icon(Icons.mail_outline),

                ],
              ),
            ),
            Container(
              width: 168.px,
              height: 40.px,
              child: Column(
                children: [

                  Text('+88-692 -764-269',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w500),),

                ],
              ),
            ),
            Container(
              width: 20.px,
              height: 24.px,
              child: Column(
                children: [

                  Icon(Icons.mode_edit_rounded)
                ],
              ),
            )
          ],
        ),
        SizedBox(height: 10.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 295.px,
              height: 165.px,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Adress',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.bold),),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Newahall St 36, London, 12908 - UK',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400),),
                     Icon(Icons.keyboard_arrow_down),
                   ],
                 ),


                ],
              ),
            )
          ],
        ),
        SizedBox(height: 6.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 290.75.px,
              height: 72.px,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Payment Method',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w500),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Paypal Card',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  ],
              ),
            ),
      ]
    ),
        SizedBox(height: 50.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Subtotal',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,color: Colors.black),),
            Text('\$1250.00',style: TextStyle(fontSize: 24.px,fontWeight: FontWeight.w400,color: Colors.black,letterSpacing: 4.px),)
          ],
        ),
        SizedBox(height: 10.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Shopping',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,color: Colors.black),),
            Text('\$40.90',style: TextStyle(fontSize: 24.px,fontWeight: FontWeight.w400,color: Colors.black,letterSpacing: 4.px),)
          ],
        ),
        SizedBox(height: 10.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Total Cost',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold,color: Colors.black),),
            Text('\$1690.99',style: TextStyle(fontSize: 24.px,fontWeight: FontWeight.w400,color: Colors.black,letterSpacing: 4.px),)
          ],
        ),
                  SizedBox(height: 25.px,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      shadowColor: Colors.greenAccent,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.px)),
                      minimumSize: Size(335, 54),),
                    onPressed: () {
    showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
    title: const Text("Alert Dialog Box"),

    content: const Text("You have raised a Alert Dialog Box"),
    actions: [
    TextButton(

    onPressed:(){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Details()),
    );
    },
    child: Text('Back To Shopping',

    style: TextStyle(

    color: Colors.white,
    fontSize: 18.px,
    fontWeight: FontWeight.w500,
    ),),
    style: TextButton.styleFrom(
    backgroundColor: Colors.blue,
    fixedSize: const Size(335, 54),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50.px)

    )
    ),

    )

    ],

                  ),
        );
                  },
    child: const Text("Payment"),

    ),



      ],
    ),),
    );
  }
}
