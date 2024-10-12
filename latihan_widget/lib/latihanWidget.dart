import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Widget Demo'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            margin: const EdgeInsets.all(5.0),
            padding: const EdgeInsets.all(16),
            color: Colors.blue,
            child: const Center(
              child: const Text(
                "Angga Afriliansyah",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Tombol Elevated'),
            ),
          ),
          const SizedBox(height: 16),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text('Rating 4.5')
            ],
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://fastly.picsum.photos/id/7/300/200.jpg?hmac=rvMy6dXt0L5dIm81ehoszaB1eyLPkOPypvjagcC51So",
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
