import 'package:flutter/material.dart';

class TaskError extends StatelessWidget {
  const TaskError({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Something went wrong!',
          style: theme.textTheme.headlineSmall,
        ),
      ],
    );
  }
}
