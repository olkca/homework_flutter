import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/widget/widget.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.centerLeft,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          MyInfoText(
            title: "Ваше ім'я:",
            content: "Олександр",
          ),
          MyInfoText(
            title: "Прізвище:",
            content: "Шаповал",
          ),
          MyInfoText(
            title: "По-батькові:",
            content: "Олександрович",
          ),
          MyInfoText(
            title: "Де ви проживаєте:",
            content: "Місто Вінниця",
          ),
          MyInfoText(
            title: "Де ви навчаєтесь?:",
            content: "Вінницький ліцей номер 22 та КА \"ШАГ\"",
          ),
          MyInfoText(
            title: "Ви любите котиків - муркотиків?:",
            content: "Так",
          ),
        ],
      ),
    );
  }
}
