import 'package:flutter/material.dart';

class OtherInfo extends StatelessWidget {
  const OtherInfo({super.key});

  final List<Map<String, String>> qaList = const[
  {
    "question": "# DID YOU EVER HAD ANY CGM METER FROM YOUR INSURANCE?",
    "answer": "no",
  },
  {
    "question": "# PATIENT IS TAKING INSULIN OR PILLS?",
    "answer": "Insulin",
  },
  {
    "question": "# TYPE OF DIABETES (TYPE 1 OR TYPE 2)?",
    "answer": "Type2",
  },
  {
    "question": "# HOW MANY TIMES PATIENT IS CHECKING BLOOD SUGAR LEVEL?",
    "answer": "5",
  },
  {
    "question": "# HOW MANY TIMES PATIENT IS TAKING INSULIN?",
    "answer": "5",
  },
];


  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: qaList.expand((e){
          return [
            TextSpan(
          text: "${e['question']}\n",
          style: TextStyle(fontSize: 12),
        ),
        TextSpan(text: "${e['answer']}\n\n", style: TextStyle(fontSize:12, fontWeight: FontWeight.bold)),
          ];
        },).toList(),
      ),
    );
  }
}