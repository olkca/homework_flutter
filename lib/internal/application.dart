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
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth <= 600) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 300,
                    child: Image.network(
                      'https://cdn.discordapp.com/attachments/1108066032448438416/1108066358056472606/photo_2023-04-14_12-52-22.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Home(),
                ],
              );
            } else {
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 300,
                      child: Image.network(
                        'https://cdn.discordapp.com/attachments/1108066032448438416/1108066358056472606/photo_2023-04-14_12-52-22.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  const Home(),
                ],
              );
            }
          },
        ),
        backgroundColor: Colors.grey[800],
      ),
    );
  }
}
