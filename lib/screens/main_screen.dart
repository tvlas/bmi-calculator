import 'package:bmiapp/consts.dart';
import 'package:flutter/material.dart';
import 'package:bmiapp/widgets/app_cards.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: AppCards(
                  cardColor: kActiveColor,
                ),
              ),
                Expanded(
                  child: AppCards(
                  cardColor: kActiveColor,
                ),
              )
              ],
            ),
          ),
          const Expanded(
            child: AppCards(
              cardColor: kActiveColor,
            ),
          ),
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: AppCards(
                  cardColor: kActiveColor,
                ),
              ),
                Expanded(
                  child: AppCards(
                  cardColor: kActiveColor,
                ),
              )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: kBottomContainerHeight,
            color: kBottomContainerColor,
            child: const Center(
              child: Text(
                'Calcular',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
                ),
            ),
          ),
        ],
      ),
      
    );
  }
}