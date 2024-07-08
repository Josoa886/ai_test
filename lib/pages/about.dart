import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //floatingActionButton: ,
      appBar: AppBar(
        title: Text("About the app", 
        style: GoogleFonts.poppins(
          fontSize: 15,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),),
        centerTitle: true
      ),
    );
  }
}