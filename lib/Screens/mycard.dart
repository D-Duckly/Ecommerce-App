import 'package:flutter/material.dart';
import 'package:nikeyboots/Screens/checkout.dart';
import 'package:nikeyboots/Screens/detials.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyCard',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new),
      ),
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20.px),
      child: Column(
        children: [
          SizedBox(height: 15.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //container one in row five
              Container(
                width: 87.px,
                height: 85.px,

                child: Column(
                  children: [
                    Image.asset('assets/container3.png'),

                  ],
                ),

              ),
              Container(
                width: 144.px,
                height: 95.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Best Choice', style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w500,color: Colors.blue) ,),
                    SizedBox(height: 1.px,),
                    Text('Nike Air Jordan', style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.bold,color: Colors.black) ,),
                    SizedBox(height: 1.px,),
                    Text('\$849.69',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w400,color: Colors.black87),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize,color: Colors.black,),
                        Text('1',style: TextStyle(fontSize: 14.px),),
                        Icon(Icons.add,color: Colors.blue,),

                      ],
                    )
                  ],
                ),

              ),
              Container(
                width: 24.px,
                height: 78.px,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('L',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,color: Colors.black),),
                   Icon(Icons.delete_outline)

                  ],
                ),

              ),
              
             
            ],
          ),
          SizedBox(height: 25.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //container one in row five
              Container(
                width: 87.px,
                height: 88.px,

                child: Column(
                  children: [
                    Image.asset('assets/card1.png'),

                  ],
                ),

              ),
              Container(
                width: 144.px,
                height: 100.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Best Choice', style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w500,color: Colors.blue) ,),
                    SizedBox(height: 1.px,),
                    Text('Nike Air Jordan', style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.bold,color: Colors.black) ,),
                    SizedBox(height: 1.px,),
                    Text('\$849.69',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w400,color: Colors.black87),),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize,color: Colors.black,),
                        Text('1',style: TextStyle(fontSize: 14.px),),
                        Icon(Icons.add,color: Colors.blue,),

                      ],
                    ),

                  ],
                ),

              ),
              Container(
                width: 24.px,
                height: 78.px,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('L',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,color: Colors.black),),
                    Icon(Icons.delete_outline)

                  ],
                ),

              ),


            ],
          ),
          SizedBox(height: 25.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //container one in row five
              Container(
                width: 87.px,
                height: 85.px,

                child: Column(
                  children: [
                    Image.asset('assets/card2.png'),

                  ],
                ),

              ),
              Container(
                width: 144.px,
                height: 95.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Best Choice', style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w500,color: Colors.blue) ,),
                    SizedBox(height: 1.px,),
                    Text('Nike Air Jordan', style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.bold,color: Colors.black) ,),
                    SizedBox(height: 1.px,),
                    Text('\$849.69',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w400,color: Colors.black87),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.minimize,color: Colors.black,),
                        Text('1',style: TextStyle(fontSize: 14.px),),
                        Icon(Icons.add,color: Colors.blue,),

                      ],
                    )
                  ],
                ),

              ),
              Container(
                width: 24.px,
                height: 78.px,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('L',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,color: Colors.black),),
                    Icon(Icons.delete_outline)

                  ],
                ),

              ),


            ],
          ),
          SizedBox(height: 95.px,),
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
          TextButton(

            onPressed:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CheckOut()),
              );
            },
            child: Text('Check Out',

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
      ),),
    );
  }
}
