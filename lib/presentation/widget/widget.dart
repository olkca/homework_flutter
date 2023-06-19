import 'package:flutter/material.dart';

class MyInfoText extends StatelessWidget {
  final String title;
  final String content;

  const MyInfoText({
    Key? key,
    required this.title,
    required this.content,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              color: Colors.green,
              fontFamily: "Times New Roman",
            ),
          ),
          const SizedBox(height: 4),
          Text(
            content,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.red,
              fontStyle: FontStyle.italic,
              fontFamily: "Times New Roman",
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
