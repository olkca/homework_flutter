import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/widget/widget.dart';
import 'package:homework_flutter/presentation/screens/screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MyInfoText(
              title: "Ваше ім'я:",
              content: "Олександр",
            ),
            const MyInfoText(
              title: "Прізвище:",
              content: "Шаповал",
            ),
            const MyInfoText(
              title: "По-батькові:",
              content: "Олександрович",
            ),
            const MyInfoText(
              title: "Де ви проживаєте:",
              content: "Місто Вінниця",
            ),
            const MyInfoText(
              title: "Де ви навчаєтесь?:",
              content: "Вінницький ліцей номер 22 та КА \"ШАГ\"",
            ),
            const MyInfoText(
              title: "Ви любите котиків - муркотиків?:",
              content: "Так",
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Screen()),
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.green, // Цвет текста кнопки
                elevation: 4, // Тень кнопки
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(8), // Скругленные углы кнопки
                ),
              ),
              child: const Text(
                'Наступна -->',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
