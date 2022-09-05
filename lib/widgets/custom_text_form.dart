import 'package:flutter/material.dart';
class CustomTextForm extends StatelessWidget {
  final String? text;
final Icon? icon;
final bool? pass;
final TextInputType? input;
  const CustomTextForm({this.text, this.icon, this.pass, this.input});

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      keyboardType: input,
      obscureText: pass!,
      decoration: InputDecoration(
          suffixIcon: icon,
          hintText: text,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10),
          ),
          fillColor: Colors.white,
          filled: true),
    );
  }
}
