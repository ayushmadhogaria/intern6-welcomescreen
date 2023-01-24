import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 120),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: const LinearGradient(colors: [
            Color.fromARGB(255, 255, 113, 103),
            Color.fromARGB(255, 243, 135, 135)
          ])),
      child: MaterialButton(
          // style: ElevatedButton.styleFrom(
          //   tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          //   shadowColor: Colors.transparent,
          //   backgroundColor: Colors.transparent,
          //   primary: Colors.transparent,
          // ),
          onPressed: () {},
          child: Text(
            'Get Started',
            style: TextStyle(
                color: Colors.white,
                fontFamily: GoogleFonts.inter().fontFamily,
                fontSize: 15,
                fontWeight: FontWeight.bold),
          )),
    );
  }
}
