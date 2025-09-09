import 'package:flutter/material.dart';

class PizzaPage extends StatelessWidget {
  const PizzaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 224, 224, 224),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10, top: 10),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border),
              style: IconButton.styleFrom(
                  iconSize: 30,
                  backgroundColor: Colors.white,
                  shape: const CircleBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10, top: 10),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.share),
              style: IconButton.styleFrom(
                  iconSize: 30,
                  backgroundColor: Colors.white,
                  shape: const CircleBorder()),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/melt-pizza.png"))),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 250, top: 30, bottom: 5),
                child: Text(
                  "Melted Cheese Pizza",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        "🍕 Pizza Italiano",
                        style: TextStyle(fontFamily: "Poppins", fontSize: 15),
                      ),
                    ),
                    Text(
                      "🌟 4.5 (2.2k) >",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 150,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 28, // lingkaran luar
                              height: 28,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2, // border lebih lebar
                                ),
                              ),
                              child: Center(
                                child: Container(
                                  width: 20, // lingkaran dalam (lebih kecil)
                                  height: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 35),
                            Text(
                              "6' - Small",
                              style: TextStyle(
                                  fontFamily: "Poppins", fontSize: 15),
                            ),
                            SizedBox(height: 25),
                            Text(
                              "8.99",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 170,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.green, width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 28, // lingkaran luar
                              height: 28,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2, // border lebih lebar
                                ),
                              ),
                              child: Center(
                                child: Container(
                                  width: 20, // lingkaran dalam (lebih kecil)
                                  height: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.green,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 35),
                            Text(
                              "8' - Medium",
                              style: TextStyle(
                                  fontFamily: "Poppins", fontSize: 15),
                            ),
                            SizedBox(height: 25),
                            Text(
                              "10.99",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 28, // lingkaran luar
                              height: 28,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 2, // border lebih lebar
                                ),
                              ),
                              child: Center(
                                child: Container(
                                  width: 20, // lingkaran dalam (lebih kecil)
                                  height: 20,
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 35),
                            Text(
                              "10' - Large",
                              style: TextStyle(
                                  fontFamily: "Poppins", fontSize: 15),
                            ),
                            SizedBox(height: 25),
                            Text(
                              "12.99",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
