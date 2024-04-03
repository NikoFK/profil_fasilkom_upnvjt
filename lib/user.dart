import 'package:flutter/material.dart';
import 'package:profil_fasilkom_upnvjt_/function.dart';

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
                "PENYAJI TERBAIK UKM KARAWITAN UPN VETERAN JAWA TIMUR	2022",
                "KENDANG TERBAIK UKM KARAWITAN UPN VETERAN JAWA TIMUR	2022",
                "JUARA 2 CINEMATIC VIDEO COMPETITION PENGENALAN PERPUSTAKAAN GARUDA ASRAMA MAHASISWA NUSANTARA SURABAYA	2023",
                "5 VIDEO TERBAIK SOHIB BERKOMPETISI VIDEO MOBILE JOURNALIS	2023",
                "TRAINING CERTIFICATE TRAINING CHARACTER BUILDING ASRAMA MAHASISWA NUSANTARA	2023",
                "PROGRAM PENDIDIKAN DAN PELATIHAN (DIKLAT) BELA NEGARA ASRAMA MAHASISWA NUSANTARA (AMN) DEPO PENDIDIKAN KEJURUAN RINDAM V/BRAWIJAYA MALANG	2023",
                "JUARA 2 SEMARAK KEHUTANAN COMPETITION	2023",
                "TOP 50 BESAR FINALIS & 10 PEMENANG FAVORIT KATEGORI CONTENT CREATOR KEJAR MIMPI TALENT HUNT	2023",
                "JUARA 2 DIVISI ATSV KONTEN KAPAL CEPAT TAK BERAWAK NASIONAL DI UNIVERSITAS INDONESIA	2023",
                "JUARA 3 UI/UX DESIGN CREANOMIC COMPETITION UNIVERSITAS BRAWIJAYA	2023",
                "JUARA 2 VIDEO REELS COMPETITION KOEPOE KOEPOE #KreasiValentineKoe	2024",
              ]),
            ],
          ),
        ),
      )),
    );
  }
}
