import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Demo'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.blue,
            child: Text("Angga Afriliansyah"),
          )
        ],
      ),
    );
  }
}
