import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //Home Screen Appbar
      appBar: AppBar(
        title: Text('Store location \n''Mondolibug, Sylhet',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w400),),

        centerTitle: true,
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: ()=>{}, icon: Icon(Icons.shopping_bag),)
        ],
      ),
      //body of Home Screen
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
      //Column One
      child: Column(
        children: [
          SizedBox(height: 24.px,),
          //Search Bar in HomeScreen Body
          TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
                hintText: 'Looking for shoes',hintStyle: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),
                prefix: Icon(Icons.search,color: Colors.black87,size: 16.px, )

            ),
            validator: (value) {
              if(value!.isEmpty){
                return 'Enter Email';
              }
              return null;

            },

          ),
          // Brands logo Bar In body
          SizedBox(height: 32.px,),
          //Row one in column one
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              Image.asset(
                'assets/nikey.png'
              ),
              Image.asset(
                  'assets/pump.png'
              ),
              Image.asset(
                  'assets/Xara.png'
              ),
              Image.asset(
                  'assets/adidas.png'
              ),
              Image.asset(
                  'assets/pak.png'
              )
            ],
          ),
          SizedBox(height: 24.px,),
          //Row two in column one
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Popular Shoes', style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold),),
              Text('See all',  style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),
          SizedBox(height: 20.px, ),
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
                        Icon(Icons.add,color: Colors.blue,)
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
                          Icon(Icons.add,color: Colors.blue,)
                        ],

                      )
                    ],
                  )
              )
            ],

          ),
          SizedBox(height: 20.px,),
          //Row Four in column one
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('New Arrivals', style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.bold),),
              Text('See all',  style: TextStyle(fontSize: 13.px,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),
          //Row Five in column one
          SizedBox(height: 15.px,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //container one in row five
              Container(
                width: 144.px,
                height: 78.px,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Best Choice', style: TextStyle(fontSize: 12.px,fontWeight: FontWeight.w500,color: Colors.blue) ,),
                    SizedBox(height: 1.px,),
                    Text('Nike Air Jordan', style: TextStyle(fontSize: 20.px,fontWeight: FontWeight.bold,color: Colors.black) ,),
                    SizedBox(height: 1.px,),
                    Text('\$849.69',style: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w400,color: Colors.black87),)
                  ],
                ),
                
              ),
              //container Two in row five
              Container(
                width: 142.px,
                height: 88.px,

                child: Column(
                  children: [
                    Image.asset('assets/container3.png'),

                  ],
                ),

              ),
            ],
          )
  ],
            ),

          ),


        bottomNavigationBar: BottomNavigationBar(

          iconSize: 30,
          selectedFontSize: 25,
          unselectedFontSize: 20,
          items: const [
            BottomNavigationBarItem(
              label: 'Home',

              icon: Icon(Icons.home,color: Colors.grey,),

              //title:  Text('Home'),
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              label: 'Post',
              icon: Icon(Icons.favorite_border_outlined,color: Colors.grey,),
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              label: 'My Ads',
              icon: Icon(Icons.notifications_none_sharp,color: Colors.grey,),
              //title:  Text('Home'),
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              label: 'Porfile',
              icon: Icon(Icons.person,color: Colors.grey,),
              //title:  Text('Home'),
              backgroundColor: Colors.black,
            ),
          ],
        ),

    );
  }
}
