import 'package:flutter/material.dart';
import 'package:nikeyboots/Screens/detials.dart';
import 'package:nikeyboots/Screens/onboard3.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final emailcontroler=TextEditingController();
  final passwordcontroler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          IconButton( onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ONBoard3()),
            );
          }, icon: Icon(Icons.arrow_back)),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Create Account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28.px,
                fontWeight: FontWeight.w500,

              ),),
            SizedBox(height:5.px ,),
            Text('Let’s Create Account Together',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.px,
                fontWeight: FontWeight.w400,

              ),),
            SizedBox(height: 50.px,),
            Form(
                child:Column(
                  children: [
                  TextFormField(

                  decoration: InputDecoration(
                      hintText: 'Your Name',hintStyle: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500),
                      helperText:'Alisson Becker', helperStyle: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),
                      prefix: Icon(Icons.person)

                  ),
                  validator: (value) {
                    if(value!.isEmpty){
                      return 'Enter Name';
                    }
                    return null;

                  },
                  ),
                    TextFormField(
                      controller: emailcontroler,
                      decoration: InputDecoration(
                          hintText: 'Email Address',hintStyle: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500),
                          helperText:'AlissonBecker@gmail.com', helperStyle: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),
                          prefix: Icon(Icons.alternate_email)

                      ),
                      validator: (value) {
                        if(value!.isEmpty){
                          return 'Enter Email';
                        }
                        return null;

                      },
                    ),
                    SizedBox(height: 40.px,),
                    TextFormField(
                      controller: passwordcontroler,
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Password',hintStyle: TextStyle(fontSize: 16.px,fontWeight: FontWeight.w500),
                          helperText:'AlissonBecker@gmail.com', helperStyle: TextStyle(fontSize: 14.px,fontWeight: FontWeight.w400),
                          prefix: Icon(Icons.lock)
                      ),
                      validator: (value) {
                        if(value!.isEmpty){
                          return 'Enter Email';
                        }
                        return null;

                      },




                    ),  ] ,

                ) ),
            SizedBox(height: 50,),
            TextButton(onPressed: (){}, child: Text('Sign In',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 18.px,
                color: Colors.white,
              ),
            ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                fixedSize: const Size(335, 54),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.px)),),),
            SizedBox(height: 25.px,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 24.px,
                  width: 30.px,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                      AssetImage('assets/google.png'),
                    ),
                  ),
                ),

                Text("Sign In with Google")
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const  Text('Already have an account?',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                TextButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> const Details() ));
                },
                    child: const Text('Sign In'))
              ],
            )

          ],
        ),

      ),
    );
  }
}
