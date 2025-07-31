import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white38,
      child: Column(
        children: [
          Text(
            'The [overflow] property\'s behavior is affected by the [softWrap] argument. If the [softWrap] is true or null, the glyph causing overflow, and those that follow, will not be rendered. Otherwise, it will be shown with the given overflow option.',
            style: TextStyle(
              fontSize: 12,
              
            ),
          ),
        ],
      ),
    );
  }
}
