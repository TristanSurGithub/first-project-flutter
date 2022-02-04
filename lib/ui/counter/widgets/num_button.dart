import 'package:flutter/material.dart';

class NumButton extends StatelessWidget{
  const NumButton({
    Key? key,
    required this.value,
    required this.callback,
  }) : super(key: key);

  final int value;
  final Function(int) callback ;


  @override
  Widget build(BuildContext context) {
   return  Padding(
     padding: const EdgeInsets.all(8.0),
     child: FloatingActionButton(
       onPressed: () {
         callback.call(value);
       },
       child:  Text('$value'),
     ),
   );
  }

}