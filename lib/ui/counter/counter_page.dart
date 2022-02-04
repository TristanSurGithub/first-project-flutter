import 'package:first_project_flutter/ui/counter/widgets/counter_body.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Stack(
        children: [
          const CounterBody(),
          Align(
            alignment: Alignment.bottomRight,
            child:
            TextButton(
              onPressed: () => Navigator.of(context).pushNamed('/about'),
              child: const Text('About'),
            ),
          ),
        ],
      ),
    );
  }
}
