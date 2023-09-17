import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/my_button.dart';
import 'package:flutter_application_1/components/my_textfield.dart';

class LoginPagess extends StatelessWidget {
  //text editing controller
  final usenameController = TextEditingController();
  final paswdController = TextEditingController();
  LoginPagess({super.key});
// sign user in method
  signUserIn() {}
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
              MyBtn(
                onTab: signUserIn(),
              ),
              const SizedBox(
                height: 50,
              ),
              // or contune with
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0,
                      ),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),
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
