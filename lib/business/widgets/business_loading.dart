import 'package:flutter/material.dart';

class BusinessLoading extends StatelessWidget {
  const BusinessLoading({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Loading Business',
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
