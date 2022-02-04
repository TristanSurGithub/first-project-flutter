import 'package:flutter/material.dart';

import 'counter_body.dart';

class ActionBar extends StatelessWidget {
  const ActionBar({
    Key? key,
    this.onSetAction,
    this.onEvaluate,
    this.onClear,
  }) : super(key: key);

  final Function(ActionType)? onSetAction;
  final Function? onEvaluate;
  final Function? onClear;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton(
            heroTag: 'fab_increment',
            onPressed: () => onSetAction?.call(ActionType.add),
            tooltip: 'Increment',
            backgroundColor: Colors.orange,
            child: const Icon(Icons.add),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton(
            heroTag: 'fab_decrement',
            onPressed: () => onSetAction?.call(ActionType.remove),
            tooltip: 'Decrement',
            backgroundColor: Colors.orange,
            child: const Icon(Icons.remove),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton(
            heroTag: 'fab_evaluate',
            onPressed: () => onEvaluate?.call(),
            tooltip: 'Evaluate',
            backgroundColor: Colors.orange,
            child: const Image(
              image: AssetImage('assets/images/equal-sign_24.png'),
              width: 24,
              height: 24,
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton(
            heroTag: 'fab_clear',
            onPressed: () => onClear?.call(),
            tooltip: 'Clear',
            backgroundColor: Colors.orange,
            child: const Icon(Icons.delete),
          ),
        ),
      ],
    );
  }
}
