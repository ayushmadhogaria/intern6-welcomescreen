import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HaveAnAccountButton extends StatelessWidget {
  const HaveAnAccountButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 102),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
              colors: [Colors.grey.shade700, Colors.grey.shade800])),
      child: MaterialButton(
          onPressed: () {},
          child: Text(
            'I have an account',
            style: TextStyle(
                fontFamily: GoogleFonts.inter().fontFamily,
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold),
          )),
    );
  }
}
