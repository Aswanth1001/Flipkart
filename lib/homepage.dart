import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class screenhome extends StatefulWidget {
  const screenhome({super.key});

  @override
  State<screenhome> createState() => _screenhomeState();
}

class _screenhomeState extends State<screenhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 50),
                  child: Stack(
                    children: [
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 4, 107, 190)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 8),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 25,
                              width: 50,
                              child: Image.asset("images/flipkart-icon.png"),
                            ),
                            Text(
                              "Flipkart",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 45),
                  child: Stack(
                    children: [
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 233, 233, 233)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 30,
                              width: 50,
                              child: Image.asset(
                                  "images/WhatsApp_Image_2024-03-05_at_11.58.20_AM-removebg-preview.png"),
                            ),
                            Text(
                              "Grocery",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Stack(
                children: [
                  SizedBox(
                    height: 40,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 243, 243, 243),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 202, 202, 202))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 15),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesome.search,
                          color: Color.fromARGB(255, 148, 148, 148),
                          size: 20,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Shoes for men",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 148, 148, 148),
                          ),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Icon(
                          Icons.mic_none,
                          color: Color.fromARGB(255, 148, 148, 148),
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.camera_alt,
                          color: Color.fromARGB(255, 148, 148, 148),
                          size: 20,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 150,
              width: 400,
              child: CarouselSlider(
                  items: [
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                            "images/Screenshot 2024-03-05 195608.png"),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "images/Screenshot 2024-03-05 195625.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                            "images/Screenshot 2024-03-05 195647.png"),
                        fit: BoxFit.cover,
                      )),
                    )
                  ],
                  options: CarouselOptions(
                    aspectRatio: 16 / 9,
                    initialPage: 0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/ahmed-carter-tiWcNvpQF4E-unsplash.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Fashion",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/pmv-chamara-sCFL6R7loQk-unsplash.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Beauty",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/davide-boscolo-gz9njd0zYbQ-unsplash.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Gadgets",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              image: DecorationImage(
                                  image: AssetImage(
                                      "images/rahul-chakraborty-xsGxhtAsfSA-unsplash.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Mobile",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/camila-damasio-mWYhrOiAgmA-unsplash.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Casual shoes",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/apostolos-vamvouras-0g3EDHVp8Pk-unsplash.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Footwear",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/domino-164_6wVEHfI-unsplash.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Sports shoes",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Color.fromARGB(255, 199, 199, 199),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(255, 210, 210, 210),
                            ),
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "images/harry-pappas-26jZFPgpAl0-unsplash.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 85),
                        child: Column(
                          children: [
                            Text(
                              "Best  Headsets",
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "Up to 80% off",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(255, 210, 210, 210),
                            ),
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "images/michael-oxendine-GHCVUtBECuY-unsplash.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 85),
                        child: Column(
                          children: [
                            Text(
                              "Furniture  deals",
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "Up to 50% off",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(255, 210, 210, 210),
                            ),
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: 80,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "images/rahul-chakraborty-xsGxhtAsfSA-unsplash.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 85),
                        child: Column(
                          children: [
                            Text(
                              "Smartphones",
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "Up to 10% off",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: Color.fromARGB(255, 199, 199, 199),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140, top: 15),
              child: Text(
                "Recently Viewed Stores",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 210, 210, 210)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/WhatsApp Image 2024-03-06 at 1.03.15 PM.jpeg"))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 110),
                          child: Text("Wrist Watches"),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 210, 210, 210)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/WhatsApp Image 2024-03-06 at 1.10.51 PM.jpeg"))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 110),
                          child: Text("True Wireless"),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 210, 210, 210)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/WhatsApp Image 2024-03-06 at 1.15.24 PM.jpeg"))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 110),
                          child: Text("Womens jeans"),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 210, 210, 210)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/WhatsApp Image 2024-03-06 at 1.13.41 PM.jpeg"))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 110),
                          child: Text("Men's casual\n      shoes"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240, top: 15),
              child: Text(
                "Sponsored",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 350,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.builder(
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 5,
                      childAspectRatio: 2 / 3),
                  itemBuilder: (context, index) {
                    return Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(255, 210, 210, 210),
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          height: 115,
                          width: 111,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(images[index]),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 5),
                          child: Column(
                            children: [
                              Text(texts[index]),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text(
                                      "Just",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16),
                                    ),
                                    Icon(
                                      abc[index],
                                      size: 15,
                                    ),
                                    Text(
                                      name[index],
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    );
                  },
                ),
              ),
            ),

            // BottomNavigationBar(
            //   items: <BottomNavigationBarItem>[
            //     BottomNavigationBarItem(
            //       icon: Icon(
            //         Icons.home,
            //       ),
            //       label: 'Home',
            //     ),
            //     BottomNavigationBarItem(
            //       icon: Icon(Icons.camera),
            //       label: 'Camera',
            //     ),
            //     BottomNavigationBarItem(
            //       icon: Icon(Icons.chat),
            //       label: 'Chats',
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'home'),
        ],
      ),
    );
  }
}

final List images = [
  "images/WhatsApp Image 2024-03-06 at 1.27.18 PM.jpeg",
  "images/WhatsApp Image 2024-03-07 at 10.49.05 AM (1).jpeg",
  "images/WhatsApp Image 2024-03-07 at 10.49.05 AM.jpeg",
  "images/WhatsApp Image 2024-03-06 at 1.27.18 PM.jpeg",
  "images/WhatsApp Image 2024-03-07 at 10.49.05 AM (1).jpeg",
  "images/WhatsApp Image 2024-03-07 at 10.49.05 AM.jpeg"
];
List abc = [
  FontAwesome.rupee,
  FontAwesome.rupee,
  FontAwesome.rupee,
  FontAwesome.rupee,
  FontAwesome.rupee,
  FontAwesome.rupee,
];
List texts = [
  "Spatial Audio",
  "Sale today,12pm",
  "50 Hrs playtime",
  "Spatial Audio",
  "Sale today,12pm",
  "50 Hrs playtime",
];
List name = [
  "1,099",
  "1,299",
  "799",
  "1,099",
  "1,299",
  "799",
];
