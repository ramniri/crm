import 'package:flutter/material.dart';

class SideMenuBar extends StatelessWidget {
  const SideMenuBar({super.key});

  final List<String> menuBar = const [
    'Basic Info',
    'Notes',
    'Other Info',
    'Details',
    'Comments',
    'Attachments',
    'History',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      //width: double.maxFinite,
      padding: EdgeInsets.symmetric(vertical: 5),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: menuBar.length,
        itemBuilder: (context, index) {
          return ListTile(title: Text(menuBar[index],style: TextStyle(fontSize: 13),));
        },
      ),
    );
  }
}
