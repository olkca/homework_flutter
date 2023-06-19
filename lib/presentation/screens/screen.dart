import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Про мене:"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.grey[800],
        child: Center(
          child: Image.network(
            'https://cdn.discordapp.com/attachments/1108066032448438416/1117190707187290185/IMG_20230610_003413_891.jpg',
            width: 400,
            //height: 200,
          ),
        ),
      ),
    );
  }
}
