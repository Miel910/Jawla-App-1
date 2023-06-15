import 'package:flutter/material.dart';
import 'package:login_page/components/button.dart';
import 'package:login_page/components/text_field.dart';
import 'package:login_page/extensions/navigators.dart';

import '../my_navigation_bar.dart';
import '../utils/app_styles.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('/login-page-bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset("/logo.png"),
                  const SizedBox(height: 20),
                  CustomTextField(
                    hint: "Email",
                    iconName: Icons.email_outlined,
                    controller: emailController,
                  ),
                  CustomTextField(
                    hint: "Password",
                    iconName: Icons.lock_outline_rounded,
                    controller: emailController,
                    isPassword: true,
                  ),
                  const SizedBox(height: 10),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "Forgot your password?",
                      style: Styles.forgetPasswordStyle,
                    ),
                  ),
                  const SizedBox(height: 20),
                  CustomButton(
                    onPressed: () {
                      context.push(screen: const MyNavigationBar());
                    },
                    text: "Login",
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Divider(height: 40, thickness: 3, color: greyButtonColor),
                      Text("Or", style: Styles.haveAccountStyle),
                      Divider(height: 40, thickness: 3, color: greyButtonColor),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don’t have an account yet? ",
                        style: Styles.haveAccountStyle,
                      ),
                      InkWell(
                        onTap: () {
                          // context.push(screen: const SignUpScreen());
                        },
                        child: Text(
                          "Sign up",
                          style: Styles.haveAccountStyle
                              .copyWith(color: primaryColor),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 140),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
