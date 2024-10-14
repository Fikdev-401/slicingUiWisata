import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Jabar Juara',
          style: GoogleFonts.poppins().copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue[400],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/image.png'),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pokland ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cianjur, Jawa Barat',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.amber,
                        size: 35.0,
                      ),
                      Text(
                        '4,5',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle.new(color: Colors.blue),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle.new(color: Colors.blue),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle.new(color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Pokland adalah destinasi wisata alam yang terletak di Cianjur, Jawa Barat, menawarkan pemandangan hutan pinus yang sejuk dan asri. Tempat ini cocok untuk wisatawan yang ingin menikmati ketenangan alam serta udara segar pegunungan. Selain pemandangan yang memukau, Pokland menyediakan berbagai fasilitas untuk bersantai seperti spot foto yang Instagrammable, area berkemah, serta jalur trekking bagi yang suka petualangan.\n\n Di sini, pengunjung juga bisa menikmati aktivitas outdoor seperti bersepeda, bermain ATV, hingga bersantai di hammock sambil menikmati suara alam. Pokland menjadi tempat ideal untuk melepas penat dan merasakan keindahan alam Jawa Barat.",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
