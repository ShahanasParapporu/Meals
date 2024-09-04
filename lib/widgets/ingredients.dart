import 'package:flutter/material.dart';

class Ingredients extends StatelessWidget {
  const Ingredients({super.key, required this.ingredients});

  final List<String> ingredients;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (final ingredient in ingredients)
          Row(
            children: [
              const Text('index'),
              const SizedBox(width: 2),
              Text(ingredient)
            ],
          )
      ],
    );
  }
}
