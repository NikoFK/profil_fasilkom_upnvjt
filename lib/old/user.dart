import 'package:flutter/material.dart';
import 'package:tugas_1/function.dart';

class User extends StatelessWidget {
  const User({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 239),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    child: Image.asset("images/profil_niko.png"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Niko Fauza Kurniawan",
                      style: const TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 16)),
                  Text("22082010069",
                      style: const TextStyle(
                          fontWeight: FontWeight.w400, fontSize: 14)),
                ],
              ),
              detailSingle("Alamat",
                  "Jl. Mahoni Selatan V Perumnas Mojoranu Bojonegoro"),
              detailSingle("No. Hp", "0823-3606-7817"),
              detailSingleMail("Email", "nikofauza@gmail.com"),
              detailSingleLink("Github", "https://github.com/NikoFK"),
              detailMany("Riwayat Pendidikan", [
                "SDN Mojoranu 2 Bojonegoro",
                "SMP Muhammadiyah 9 Bojonegoro",
                "SMAN 2 Bojonegoro"
              ]),
              detailMany("Penghargaan", [
                "Juara .. (2019)",
                "Juara .. (2019)",
                "Juara .. (2019)",
              ]),
            ],
          ),
        ),
      )),
    );
  }
}
