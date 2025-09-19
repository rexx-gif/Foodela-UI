import 'package:flutter/material.dart';
import 'package:layout_masiqbal_1/DiscoverPage.dart';
import 'package:lottie/lottie.dart';
import 'dart:math' as math;

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF0F2027),
              Color(0xFF203A43),
              Color(0xFF2C5364),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Stack(
          children: [
            // === Enhanced corner animations ===

            // Top-left: Floating bubbles with subtle rotation
            Positioned(
              top: -70,
              left: -150,
              child: Transform.rotate(
                angle: 2,
                child: Lottie.asset(
                  "assets/lottie/BlueLiquid.json",
                  width: 400,
                  height: 400,
                ),
              ),
            ),

            // Kanan Atas
            Positioned(
              top: -70,
              right: -140,
              child: Transform.rotate(
                angle: 4,
                child: Transform.flip(
                  flipX: true,
                  child: Lottie.asset(
                    "assets/lottie/BlueLiquid.json",
                    width: 350,
                    height: 350,
                  ),
                ),
              ),
            ),

            // Kiri Bawah
            Positioned(
              bottom: -100,
              left: -100,
              child: Lottie.asset(
                "assets/lottie/BlueLiquid.json",
                width: 380,
                height: 380,
              ),
            ),

            // Bisa tambahin pojok kanan bawah kalau mau
            // Positioned(
            //   bottom: -120,
            //   right: -120,
            //   child: Lottie.asset(
            //     "assets/lottie/YellowLiquid.json",
            //     width: 400,
            //     height: 400,
            //   ),
            // ),

            // === Konten utama ===
            Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Lottie.asset(
                      "assets/lottie/Login.json",
                      width: 300,
                      height: 300,
                      repeat: true,
                      animate: true,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 260),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45, top: 5),
                      child: Text(
                        "Welcome back,please sign in first to your account.",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        width: 350,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.transparent.withOpacity(0.6),
                            labelText: "Username",
                            hintText: "Enter your Username",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            suffixIcon: const Icon(Icons.person),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        width: 350,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.transparent.withOpacity(0.6),
                            labelText: "Password",
                            hintText: "Enter your Password",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            suffixIcon: const Icon(Icons.lock),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 200,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DiscoverPage(),
                              ));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 56, 111, 134),
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(16),
                            )),
                        child: Text("Sign In"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
