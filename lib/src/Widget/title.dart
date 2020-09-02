import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget title(BuildContext context) {
  return RichText(
    textAlign: TextAlign.center,
    text: TextSpan(
        text: 'Time',
        style: GoogleFonts.portLligatSans(
          textStyle: Theme.of(context).textTheme.display1,
          fontSize: 30,
          fontWeight: FontWeight.w700,
          color: Color(0xffe46b10),
        ),
        children: [
          TextSpan(
            text: 'App',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ]),
  );
}
