import 'package:flutter/material.dart';
import 'package:market_app/constants/colors.dart';
import 'package:market_app/screens/login_screen.dart';
import 'package:market_app/widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(21.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 171,),
              CustomTextField(
                textInputType: TextInputType.emailAddress,
                hintText: "Enter Your Name : ",
                statusPassword: false,
                
            ),
            SizedBox(height: 20,),
              
              CustomTextField(
                textInputType: TextInputType.emailAddress,
                hintText: "Enter Your Emaill : ",
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
             backgroundColor: MaterialStateProperty.all(BTNgreen),
             padding: MaterialStateProperty.all(EdgeInsets.all(12)),
             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                ),
                 child: Text("Register", style: TextStyle(fontSize: 19,color: Colors.white)),),
              
            SizedBox(height:19,),
            
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
              Text("Don not have an account ?",style: TextStyle(fontSize: 16,color: Colors.black),),
              TextButton(onPressed: (){

                  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => const LoginScreen()),
  );
              }, child: Text("sign in",style: TextStyle(fontSize: 16,color: Colors.black),))
              
              
              ],
            ),
              ],
            ),
          ),
        ),
      )
    );
  }
}