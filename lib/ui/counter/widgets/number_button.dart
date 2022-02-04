import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  final int value;
  final Function(int)? callback;

  const NumberButton({
    Key? key,
    required this.value,
    this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FloatingActionButton(
        heroTag: 'fab_$value',
        onPressed: () => callback?.call(value),
        child: Text(
          '$value',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
