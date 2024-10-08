import 'package:chat_groups/core/constants/assets_images.dart';
import 'package:chat_groups/core/themes/colors_app.dart';
import 'package:chat_groups/core/themes/styels.dart';
import 'package:chat_groups/features/auth/presntaion/login_page.dart';
import 'package:flutter/material.dart';

class PresentaionLogo extends StatefulWidget {
  const PresentaionLogo({super.key});

  @override
  State<PresentaionLogo> createState() => _PresentaionLogoState();
}

class _PresentaionLogoState extends State<PresentaionLogo> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>const LoginPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: size.height * 0.2),
            Image.asset(
              AssetsImages.logo,
              width: 110,
              height: 135,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'WhatsUp',
                  style: Styels.textStyle24
                      .copyWith(color: ColorsApp.primaryColor),
                ),
                SizedBox(height: size.height * 0.2),
                Text(
                  'The best chat app of this century',
                  style: Styels.textStyle24.copyWith(fontSize: 15),
                ),
                // SizedBox(height: size.height * 0.2)
              ],
            )
          ],
        ),
      ),
    );
  }
}
