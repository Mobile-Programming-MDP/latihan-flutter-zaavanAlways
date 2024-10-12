import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Galeri Foto'),
          titleTextStyle: const TextStyle(fontSize: 20, color: Colors.white),
          backgroundColor: Colors.blue,
        ),
        body: const TugasWidget(),
      ),
    );
  }
}

class TugasWidget extends StatelessWidget {
  const TugasWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Gambar utama
          Image.network(
            'https://fastly.picsum.photos/id/88/300/200.jpg?hmac=OCNB3_BcP7xW8cR7fqfj4wnfkY1XXktShILFVyH3vtU', // Ganti dengan URL gambar Anda
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Judul
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Jalan di Barcelona',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                // Lokasi dan tanggal publikasi
                Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.red),
                    SizedBox(width: 8),
                    Text(
                      'Lokasi: Barcelona, Spanyol',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.calendar_today, color: Colors.blue),
                    SizedBox(width: 8),
                    Text(
                      'Publikasi: 13 Agustus 2013',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                // Deskripsi
                Text(
                  'Deskripsi',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Sebuah persimpangan jalan di Barcelona, Spanyol. '
                  'Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, '
                  'menciptakan pemandangan yang sibuk dan energik.',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
