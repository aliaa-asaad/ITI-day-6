import 'package:flutter/material.dart';
class CustomeElevated extends StatelessWidget {
  const CustomeElevated({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: () {},
      child: Text(
        'Sign In',
        style: TextStyle(fontSize: 17),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          Color(0xffF76A65),
        ),
        padding: MaterialStateProperty.all(EdgeInsets.only(
            left: 150, top: 20, bottom: 20, right: 150)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
