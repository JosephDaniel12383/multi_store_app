import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.95),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Text(
              'Login Your Account',
              style: GoogleFonts.getFont(
                "Lato",
                color: const Color(0xff0d120E),
                fontWeight: .bold,
                letterSpacing: 0.2,
                fontSize: 23,
              ),
            ),
            Text(
              "To Explore the world exclusives",
              style: GoogleFonts.getFont(
                "Lato",
                color: const Color(0xff0d120E),
                fontSize: 14,
                letterSpacing: 0.2,
              ),
            ),
            Image.asset(
              "assets/images/illustration.png",
              width: 200,
              height: 200,
            ),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                "Email",
                style: GoogleFonts.getFont(
                  "Nunito Sans",
                  fontWeight: .w600,
                  letterSpacing: 0.2,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                focusedBorder: .none,
                enabledBorder: .none,
                labelText: "Enter your email",
                labelStyle: GoogleFonts.getFont(
                  "Nunito Sans",
                  fontSize: 14,
                  letterSpacing: 0.1,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/icons/email.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                focusedBorder: .none,
                enabledBorder: .none,
                labelText: "Enter your password",
                labelStyle: GoogleFonts.getFont(
                  "Nunito Sans",
                  fontSize: 14,
                  letterSpacing: 0.1,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/icons/password.png',
                    width: 20,
                    height: 20,
                  ),
                ),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
