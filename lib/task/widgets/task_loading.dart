import 'package:flutter/material.dart';

class TaskLoading extends StatelessWidget {
  const TaskLoading({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Loading Task',
            style: theme.textTheme.headlineSmall,
          ),
          const Padding(
            padding: EdgeInsets.all(16),
            child: CircularProgressIndicator.adaptive(),
          ),
        ],
      ),
    );
  }
}
