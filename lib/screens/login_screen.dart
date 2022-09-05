import 'package:day4/widgets/custom_container.dart';
import 'package:day4/widgets/custom_elevated.dart';
import 'package:day4/widgets/custom_text_form.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF0EDF1),
        elevation: 0,
      ),
      backgroundColor: Color(0xffF0EDF1),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Hello Again!',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Text(
                'Welcome back you\'ve\n       been missed!',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 40,
              ),
              Form(
                child: Column(children: [
                  CustomTextForm(
                    text: 'Enter username',
                    pass: false,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextForm(
                      text: 'Password',
                      icon: Icon(Icons.visibility_off),
                      input: TextInputType.visiblePassword,
                      pass: true),
                  SizedBox(
                    height: 70,
                  ),
                  CustomeElevated(),
                  SizedBox(
                    height: 50,
                  ),
                ]),
              ),
              Text(
                '-Or continue with-',
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomContainer(
                    image: 'assets/images/google.png',
                  ),
                  CustomContainer(
                    image: 'assets/images/apple.png',
                  ),
                  CustomContainer(
                    image: 'assets/images/Facebook.png',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
