import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextInputType textInputType;
  final String hintText;
  final statusPassword;

    const CustomTextField({super.key,required this.textInputType ,required this.hintText,required this.statusPassword});

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: textInputType,
      obscureText: statusPassword, 
      decoration: InputDecoration(
        hintText: hintText,
        // To delete borders
        enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: const Color.fromARGB(255, 30, 42, 211)),
        ),
        // fillColor: Colors.red,//لون خلفيه الحقل
        filled: true,
        contentPadding: const EdgeInsets.all(8),
      ),
    );
  }
}


