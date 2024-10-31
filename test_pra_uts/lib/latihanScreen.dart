import 'package:flutter/material.dart';

class LatihanScreen extends StatelessWidget {
  const LatihanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan UTS'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text(
                'KUROSAKI ICHIG',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              "images/gambarAku.png",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 8),
            const Text(
              "Universitas Multi Data Palembang",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            ),
            const Text(
              'Kota Palembang, Prov. Sumatera Selatan',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 8),
            //Area Container Merah (informasi detail)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.pink[200],
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    //ToDo : Baris, berisi info
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //kiri -- status dan akre
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Status",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "Aktif",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Akreditasi',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                'Unggul',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                ),
                              )
                            ],
                          ),
                        ),
                        //kanan -- tgl berdiri dan jumlh mhs
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Tanggal berdiri',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "9 April 2021",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Jumlah Mahasiswa',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                '5000',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // ToDo : Baris 2 berisi kontak
                    //icon : icon telp + text
                    // icon : icon website + text
                    // icon : icon email + text
                  ],
                  //tambah alamat (pake kolom)
                  //dalam alamat di dalem kolom
                  //dalam alamat di kolom ada bacaan learn more (learn more pake kolom sendiri)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
