import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/my_button.dart';
import 'package:flutter_application_1/components/my_textfield.dart';

class LoginPagess extends StatelessWidget {
  final usenameController = TextEditingController();
  final paswdController = TextEditingController();
  LoginPagess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              //login
              const Icon(
                Icons.flutter_dash,
                size: 100,
              ),
              const SizedBox(
                height: 50,
              ),

              // welcome textfield
              Text(
                'We;cp,e bacl upi\'ve been missed',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              // username textfild
              MyTextFeild(
                controller: usenameController,
                hintText: 'usename',
                obscredText: false,
              ),
              const SizedBox(
                height: 10,
              ),
              // password textfild
              MyTextFeild(
                controller: paswdController,
                hintText: 'password',
                obscredText: true,
              ),
              // forget password?
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'fonget passwd?',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // sign in button
              MyBtn(),
              // or contune with

              // google + apple sing in button

              // not a membe? resister no
            ],
          ),
        ),
      ),

      // w
    );
  }
}
