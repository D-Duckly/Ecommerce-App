import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Favourite extends StatefulWidget {
  const Favourite({super.key});

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favourite',style: TextStyle(fontSize: 18.px,fontWeight: FontWeight.w500),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new),
        actions: [
          IconButton(onPressed: ()=>{}, icon: Icon(Icons.favorite_border),)
        ],
      ),
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20.px),
      child: Column(
        children: [
          SizedBox(height: 30.px, ),
          //Row three in column one
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // container one that show Shoes box with price and description
              Container(
                  height: 201.px,
                  width: 157.px,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/container1.png'),
                      SizedBox(height: 1.px,),
                      Text('Best Seller',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400,color: Colors.blue,), ),
                      SizedBox(height: 1.px,),
                      Text('Nike Jordan',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold,color: Colors.black),),
                      SizedBox(height: 2.px,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$430.00', style: TextStyle(fontSize: 14.px, fontWeight: FontWeight.w400),),
                          Icon(Icons.circle,color: Colors.blueGrey,),
                          Icon(Icons.circle,color: Colors.greenAccent,)
                        ],

                      )
                    ],
                  )

              ),
              SizedBox(width: 10.px,),
              // container Two that show Shoes box with price and description
              Container(
                  height: 201.px,
                  width: 157.px,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/container2.png'),
                      SizedBox(height: 1.px,),
                      Text('Best Seller',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400,color: Colors.blue),),
                      SizedBox(height: 1.px,),
                      Text('Nike Jordan',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold,color: Colors.black),),
                      SizedBox(height: 2.px,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$897.00", style: TextStyle(fontSize: 14.px, fontWeight: FontWeight.w400),),
                          Icon(Icons.circle,color: Colors.blueGrey,),
                          Icon(Icons.circle,color: Colors.grey,)
                        ],

                      )
                    ],
                  )
              )
            ],

          ),
          SizedBox(height: 25.px, ),
          //Row three in column one
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // container one that show Shoes box with price and description
              Container(
                  height: 201.px,
                  width: 157.px,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/container1.png'),
                      SizedBox(height: 1.px,),
                      Text('Best Seller',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400,color: Colors.blue,), ),
                      SizedBox(height: 1.px,),
                      Text('Nike Jordan',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold,color: Colors.black),),
                      SizedBox(height: 2.px,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$430.00', style: TextStyle(fontSize: 14.px, fontWeight: FontWeight.w400),),
                          Icon(Icons.circle,color: Colors.yellow,),
                          Icon(Icons.circle,color: Colors.green,)
                        ],

                      )
                    ],
                  )

              ),
              SizedBox(width: 10.px,),
              // container Two that show Shoes box with price and description
              Container(
                  height: 201.px,
                  width: 157.px,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/container2.png'),
                      SizedBox(height: 1.px,),
                      Text('Best Seller',style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w400,color: Colors.blue),),
                      SizedBox(height: 1.px,),
                      Text('Nike Jordan',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold,color: Colors.black),),
                      SizedBox(height: 2.px,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$897.00", style: TextStyle(fontSize: 14.px, fontWeight: FontWeight.w400),),
                          Icon(Icons.circle,color: Colors.blue,),
                          Icon(Icons.circle,color: Colors.red,)
                        ],

                      )
                    ],
                  )
              )
            ],

          ),


        ],
      ),
      ),
    );
  }
}
