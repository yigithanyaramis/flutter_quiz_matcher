import 'package:flutter/cupertino.dart';

class QuestionWidget {
  final Widget widget;

  final GlobalKey key;

  final Color color;

  late String? rightAnswerKey;

  QuestionWidget(
      {required this.widget,
      required this.key,
      required this.color,
      this.rightAnswerKey});
}

class AnswerWidget {
  final Widget widget;
  final GlobalKey key;
  final Color color;

  AnswerWidget({required this.widget, required this.key, required this.color});
}

class Line {
  late Offset panStartOffset;
  late Offset panEndOffset;
  late Color colorOfPoint;
  late List<Offset> points;
  late bool isMatched;

  Line(
      {required this.panStartOffset,
      required this.panEndOffset,
      required this.colorOfPoint,
      this.points = const <Offset>[],
      this.isMatched = false});
}

class UserScore {
  final int questionIndex;
  final bool questionAnswer;

  UserScore({required this.questionIndex, required this.questionAnswer});
}
