import 'package:flutter/material.dart';
import 'package:profil_fasilkom_upnvjt_/data.dart';
import 'package:profil_fasilkom_upnvjt_/function.dart';

class DashboardDetail extends StatelessWidget {
  final Prodi prodi;
  DashboardDetail({super.key, required this.prodi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 239),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    prodi.gambar,
                    width: 60,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    prodi.nama,
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              detailSingle("Profil", prodi.profil),
              detailSingle("Visi", prodi.visi),
              detailMany("Misi", prodi.misi),
              detailSingle("Akreditasi", prodi.akreditasi),
              detailSingle("Ketua Program Studi", prodi.ketuaProgramStudi),
              detailMany("Dosen", prodi.dosen),
              detailSingleLink("Laman Web", prodi.lamanWeb),
              detailSingleMail("Email", prodi.email),
              detailMany("Prestasi Mahasiswa", prodi.prestasiMahasiswa),
            ],
          ),
        ),
      )),
    );
  }
}
