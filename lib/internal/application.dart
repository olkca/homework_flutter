import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "for me",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Про мене:"),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                // width: 200, // Set the desired width
                height: 200, // Set the desired height
                child: Image.network(
                  'https://cdn.discordapp.com/attachments/1108066032448438416/1108066358056472606/photo_2023-04-14_12-52-22.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Home(),
          ],
        ),
        backgroundColor: Colors.grey[800],
        // Colors.blueGrey[100], // Colors.grey[300]
      ),
    );
  }
}
