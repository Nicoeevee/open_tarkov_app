import 'package:flutter/material.dart';

class TaskEmpty extends StatelessWidget {
  const TaskEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Nothing',
          style: theme.textTheme.headlineSmall,
        ),
      ],
    );
  }
}
