import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_1/dashboard_detail.dart';
import 'package:tugas_1/data.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 2,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                // Color.fromARGB(255, 255, 255, 255),
                Color(0xFF0e0e0e),
                Color(0xFF0e0e0e)
              ],
            ),
          ),
          child: Column(
            children: [
              Container(
                  height: 70,
                  padding: EdgeInsets.only(left: 20),
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xFFefe4e1),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        "images/logo_fakultas.png",
                        width: 200,
                      ))),
              Opacity(
                  opacity: 1,
                  // child: Image.network(
                  //     "https://ppmb.upnjatim.ac.id/wp-content/uploads/2021/03/santika-1.jpg")),
                  child: Image.asset("images/banner1.jpg")),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 70),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 14.0),
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(15.0))),
                  child: ListView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: listProdi.length,
                    itemBuilder: (context, index) => Column(
                      children: [
                        Card(
                          child: ListTile(
                            contentPadding: EdgeInsets.all(20),
                            onTap: () => Navigator.push(
                                context,
                                CupertinoPageRoute(
                                  builder: (context) => DashboardDetail(
                                    prodi: listProdi[index],
                                  ),
                                )),
                            tileColor: const Color(0xFFF3F3F3),
                            // tileColor: Colors.red,
                            leading: Image.asset(listProdi[index].gambar),
                            title: Text(listProdi[index].nama,
                                style: const TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 24)),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
