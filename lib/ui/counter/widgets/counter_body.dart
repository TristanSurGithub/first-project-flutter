import 'package:flutter/material.dart';
import 'package:first_project_flutter/ui/counter/widgets/action_bar.dart';
import 'dart:developer' as developer;

import 'number_row.dart';

enum ActionType {
  add,
  remove,
}

class CounterBody extends StatefulWidget {
  const CounterBody({Key? key}) : super(key: key);

  @override
  State<CounterBody> createState() => _CounterBodyState();
}

class _CounterBodyState extends State<CounterBody> {
  int _counter = 0;
  int _total = 0;
  ActionType _action = ActionType.add;

  void _incrementCounter(int value) {
    setState(() {
      developer.log('log me', name: '_counter :$_counter');
      _counter *= 10;
      developer.log('log me', name: '_counter :$_counter');
      _counter += value;
      developer.log('log me', name: '_counter :$_counter');
    });
  }

  void _setAction(ActionType action) {
    _evaluate();
    _action = action;
  }

  void _evaluate() {
    setState(() {
      if (_action == ActionType.add) {
        _total += _counter;
      } else {
        _total -= _counter;
      }
      _counter = 0;
    });
  }

  void _clear() {
    setState(() {
      _total = 0;
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    final String _result = _counter == 0 ? '$_total' : '$_counter';

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _result,
              style: Theme.of(context).textTheme.headline4,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 32,
                bottom: 16,
              ),
              child: ActionBar(
                onSetAction: (action) => _setAction(action),
                onEvaluate: () => _evaluate(),
                onClear: () => _clear(),
              ),
            ),
            NumberRow(
              values: const [1, 2, 3],
              callback: (value) => _incrementCounter(value),
            ),
            NumberRow(
              values: const [4, 5, 6],
              callback: (value) => _incrementCounter(value),
            ),
            NumberRow(
              values: const [7, 8, 9],
              callback: (value) => _incrementCounter(value),
            ),
            NumberRow(
              values: const [0],
              callback: (value) => _incrementCounter(value),
            ),
          ],
        ),
      ),
    );
  }
}
