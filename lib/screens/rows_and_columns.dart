import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        PinkBox(),
        PinkBox(),
        PinkBox(),
      ],
    );
  }
}

// TODO: Finish rows and columns widget
class PinkBox extends StatelessWidget {
  const PinkBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: const BoxDecoration(color: Colors.pinkAccent),
    );
  }
}
