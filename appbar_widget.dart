import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar buildAppBar(BuildContext context) {
  const icon = CupertinoIcons.pen;
  return AppBar(
    leading: const BackButton(
      color: Color.fromARGB(255, 0, 0, 0),
    ),
    title: Text(
      'Profile',
      style: GoogleFonts.poppins(color: const Color.fromARGB(255, 0, 0, 0)),
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(icon),
        color: const Color.fromARGB(255, 0, 0, 0),
        iconSize: 35,
      )
    ],
  );
}
