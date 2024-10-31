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
                'UNIVERSITAS MDP',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            const SizedBox(height: 8),
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
            // Area Container Merah (informasi detail)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.pink[200],
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    // Baris 1: Informasi Status dan Akreditasi
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Kiri -- Status dan Akreditasi
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
                              SizedBox(height: 8),
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
                              ),
                            ],
                          ),
                        ),
                        // Kanan -- Tanggal Berdiri dan Jumlah Mahasiswa
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
                              SizedBox(height: 8),
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    // Baris 2: Kontak
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.call, color: Colors.purple),
                            SizedBox(width: 3),
                            Text(
                              '08124551234',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: [
                            Icon(Icons.web, color: Colors.purple),
                            SizedBox(width: 3),
                            Text(
                              'mdp.ac.id',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 3),
                        Row(
                          children: [
                            Icon(Icons.email, color: Colors.purple),
                            Text(
                              'mhs@mdp',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // Alamat di bawah kontainer informasi
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.pink[200],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Alamat',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  const Text(
                    'Jl. Jenderal Sudirman No. 123, Palembang',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {
                        // Aksi untuk tombol Learn More
                      },
                      child: const Text(
                        'Learn More',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
