import 'package:flutter/material.dart';

import '../../res/app_color.dart';
import 'component/signin_body.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SafeArea(
        child: SignInBody(),
      ),
    );
  }
}
