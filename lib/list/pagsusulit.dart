import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:trial_mobile/models/questions.dart';
import 'package:trial_mobile/screens/result_screen.dart';
import 'package:trial_mobile/widgets/answer_card.dart';
import 'package:trial_mobile/widgets/next_button.dart';


class PagsusulitPage extends StatefulWidget {
  const PagsusulitPage({super.key});

   @override
  State<PagsusulitPage> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<PagsusulitPage> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int score = 0;

  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = questions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswerIndex) {
      score++;
    }
    setState(() {});
  }

  void goToNextQuestion() {
    if (questionIndex < questions.length - 1) {
      questionIndex++;
      selectedAnswerIndex = null;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
      final question = questions[questionIndex];
      bool isLastQuestion = questionIndex == questions.length - 1;
      return Scaffold(
              appBar: AppBar(
                title: const Text(
                  'Pagsusulit',
                ),
            backgroundColor:const Color(0xffecd364),
              ),
      body: SingleChildScrollView(
         child: SizedBox(
          height: ScreenUtil().screenHeight,
          width: ScreenUtil().screenWidth,
        child:  Container(
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('lib/assets/1.png'),
            fit: BoxFit.fill
            )
          ),
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
              children: [
                const SizedBox(height: 20),
                Text(
                  question.question,
                      style: const TextStyle(
                            fontSize: 21,
                            decoration: TextDecoration.none,
                            color: Colors.black

                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 65),
                    SizedBox(
                        width: 420,
                        child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: question.options.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: selectedAnswerIndex == null
                                ? () => pickAnswer(index)
                                : null,
                            child: AnswerCard(
                              currentIndex: index,
                              question: question.options[index],
                              isSelected: selectedAnswerIndex == index,
                              selectedAnswerIndex: selectedAnswerIndex,
                              correctAnswerIndex: question.correctAnswerIndex,
                            ),
                          );
                        },
                      ),
                    ),
                    // Next Button
                    isLastQuestion
                        ? RectangularButton(
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                  builder: (_) => ResultScreen(
                                    score: score,
                                  ),
                                ),
                              );
                            },
                            label: 'Finish',
                          )
                        : RectangularButton(
                            onPressed:
                                selectedAnswerIndex != null ? goToNextQuestion : null,
                            label: 'Next',
                          ),
          ],
        ),
      ),
              ),
      ),
     
    ),
      );
  }
}