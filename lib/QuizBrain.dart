import 'questions.dart';
class QuizBrain {
  int _questionNumber = 0;
  final List <Questions> _QuestionBank = [
    Questions('you can lead a cow upstairs but not downstairs', false),
    Questions('Approximately one quarters of bones are in feet',true),
    Questions('a Slug\'s blood is green',true),
    Questions('Im below 18',false),
    Questions('i m new to coding', false),
    Questions('i m good at programming', true)
  ];
  void nextquestion(){
    if(_questionNumber < _QuestionBank.length -1){
      _questionNumber++;
    }
  }
  String getQuestion(){
    return _QuestionBank[_questionNumber].question;
  }
  bool getAnswer(){
    return _QuestionBank[_questionNumber].questionAnswer;
  }
}