import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';


// import 'package:first_app/styled_Texts.dart';
// var && dynamic :
// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.bottomRight;
// const && final :

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepOrangeAccent,
        color2 = Colors.indigo;
  // final List<Color> colors;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        // gradient: RadialGradient(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
          // gradient: SweepGradient(
          //   colors: [
          //     Color.fromARGB(255, 255, 126, 122),
          //     Color.fromARGB(255, 216, 255, 110),
          //     Color.fromARGB(255, 154, 110, 255),
          //   ],
        ),
      ),
      child: const Center(
          child: DiceRoller(),
          // child: StyledText('Hrithik Verma'),
          ),
    );
  }
}
