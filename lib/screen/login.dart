import 'package:flutter/material.dart';
import 'package:mobile_computing/widget/custom_button.dart';
import 'package:mobile_computing/widget/custom_textfiled.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login Screen App',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.red), // Change app bar text color
        ),
        backgroundColor: Colors.green, // Change app bar background color
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 22,
            ),
            const Text(
              'Codeplayon',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomTextFiled(hintText: 'USER NAME', textColor: Colors.orange), // Change text field text color
            const SizedBox(
              height: 20,
            ),
            const CustomTextFiled(hintText: 'PASSWORD ', textColor: Colors.orange), // Change text field text color
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Forgot Password',
              style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomButton(buttonColor: Colors.yellow), // Change button background color
            const SizedBox(
              height: 20,
            ),
            RichText(
                text: const TextSpan(children: [
              TextSpan(
                  text: 'Dont have an account?    ',
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              TextSpan(
                  text: 'Sign Up',
                  style: TextStyle(fontSize: 18, color: Colors.blue))
            ]))
          ],
        ),
      ),
    );
  }
}
