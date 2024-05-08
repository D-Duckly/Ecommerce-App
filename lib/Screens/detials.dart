import 'package:flutter/material.dart';
import 'package:nikeyboots/Screens/home.dart';
import 'package:nikeyboots/Screens/mycard.dart';
import 'package:nikeyboots/favourite.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Men`s Shoes',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500,),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new),
        actions: [
          IconButton(onPressed: ()=>{}, icon: Icon(Icons.shopping_bag),)
        ],
      ),
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
      //column one
      child: Column(
        children: [
          SizedBox(height: 12.px,),
          Image.asset(
              'assets/detail1.png'
          ),
          //row one  in column one
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Best Seller',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),
          //row two in column one
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Nike Air Jordan',style: TextStyle(fontSize: 24.px,fontWeight: FontWeight.w500,color: Colors.black),)
            ],
          ),
          //row three in column one
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\$967.800',style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.w400,color: Colors.black),)
            ],
          ),
          //row four Description in column one
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Air Jordan is an American brand of basketball\n shoes athletic, casual, and style clothing\n produced by Nike....',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black),)
            ],
          ),
          SizedBox(height: 8.px,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Gallery',style: TextStyle(fontSize: 18.px,fontWeight: FontWeight.w500,color: Colors.black),)
            ],
          ),
          SizedBox(height: 6.px,),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //container one
              Container(
                width: 56.px,
                height: 56.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/group138.png')
                  ],
                ),
              ),
              //container two
              Container(
                width: 56.px,
                height: 56.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/group139.png')
                  ],
                ),
              ),
              //container three
              Container(
                width: 56.px,
                height: 56.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/group140.png')
                  ],

                ),
              )
            ],
          ),
          SizedBox(height: 8.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Size',style: TextStyle(fontSize: 22.px,fontWeight: FontWeight.bold,color: Colors.black),),
              Text('EU US UK',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,letterSpacing: 4.px),)
            ],
          ),
          SizedBox(height: 15.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Text('38  ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,),),
              Text('39 ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,),),
              Text('40 ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black, backgroundColor: Colors.blue,)),
              Text('41 ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,),),
              Text('42',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,),),
              Text('43 ',style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400,color: Colors.black,),),


            ],
          ),
        SizedBox(height: 35.px,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //container one
            Container(
              width: 80.px,
              height: 52.px,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price', style: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),),
                  Row(
                    children: [
                      Text('\$849.69',style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
            ),
            Container(

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(

                    onPressed:(){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCard()),
                      );
                    },
                    child: Text('Add To Cart',

                      style: TextStyle(

                        color: Colors.white,
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
              ),
            ),
        ],
        ),

      ],),),
    );
  }
}
