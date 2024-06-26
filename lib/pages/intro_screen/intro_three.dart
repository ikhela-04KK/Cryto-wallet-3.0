// ignore_for_file: prefer_const_constructors

import 'package:cryto_wallet_3/constants/app_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IntroTwo extends StatelessWidget {
  const IntroTwo({super.key});

  @override
  Widget build(BuildContext context) {
          return SafeArea(
      child: Scaffold(
      body: Column(
        children: [
          const Spacer(), 
          SvgPicture.asset(
            AppImages.wallet,
            // width: 300,
            height: 200,
          ),

          const SizedBox(height: 20,), 
          Text(
            "Démarrez en Toute Simplicité", 
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF6BEF1A), 
              fontWeight: FontWeight.w500, 
              fontFamily: "jbm", 
              fontSize: 30
            ),
          ), 
          // const Spacer(), 
          const SizedBox(height: 16,), 
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text(
              "Inscrivez-vous, connectez votre portefeuille Solana et commencez à payer en quelques minutes.", 
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white, 
                fontFamily: "jbm", 
                fontSize: 12
              ),
            ),
          ), 
          const Spacer(), 

        ],
      ),
      )
    );
  }
}


