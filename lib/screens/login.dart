import 'package:flutter/material.dart';
import 'package:market_app/constants/colors.dart';
import 'package:market_app/widgets/custom_text_field.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:  Center(
  child: Padding(
    padding: const EdgeInsets.all(12.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 64,),
      CustomTextField(
    textInputType: TextInputType.emailAddress,
    hintText: "Enter Your Email : ",
    statusPassword: false,
    
      ),
    SizedBox(height: 20,),
        CustomTextField(
    textInputType: TextInputType.emailAddress,
    hintText: "Enter Your Password : ",
    statusPassword: false,
    
      ),
      SizedBox(height: 20,),
  
      ElevatedButton(
     onPressed: (){},
     style: ButtonStyle(
       backgroundColor: MaterialStateProperty.all(BTNblue),
       padding: MaterialStateProperty.all(EdgeInsets.all(12)),
       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
    ),
     child: Text("Sign in", style: TextStyle(fontSize: 19,color: Colors.white)),),
  
SizedBox(height: 30,),

  Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
  Text("Don not have an account ?",style: TextStyle(fontSize: 16,color: Colors.black),),
  TextButton(onPressed: (){}, child: Text("sign up",style: TextStyle(fontSize: 16,color: Colors.black),))
  
    ],
  )
        
      ],
      
      ),
  ),
),



    );
  }
}