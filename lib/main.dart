import 'package:bmiapp/consts.dart';
import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

main () {
  runApp(const BMICalculatorApp());

}
// This is the core of the aplication
class BMICalculatorApp extends StatelessWidget {
  const BMICalculatorApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData.dark().copyWith(
        primaryColor: kprimarycolor,
        scaffoldBackgroundColor: kprimarycolor
      ),
    );
  }
}
