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
  void nextQuestion(){
    if(_questionNumber < _QuestionBank.length -1){

      _questionNumber++;
    }
  }
  String getQuestion(){
    return _QuestionBank[_questionNumber].question;
  }
  bool getCorrectAnswer(){
    return _QuestionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _QuestionBank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
