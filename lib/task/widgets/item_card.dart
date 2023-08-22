import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    required this.url,
    super.key,
    this.count,
  });

  final String url;
  final int? count;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Material(
          child: InkWell(
            onTap: () {},
            child: ExtendedImage.network(
              url,
              height: 64,
              fit: BoxFit.fitHeight,
              isAntiAlias: true,
            ),
          ),
        ),
        if (count != null)
          Card(
            child: SizedBox(
              height: 64,
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Text('x$count', style: theme.textTheme.headlineLarge),
              ),
            ),
          ),
      ],
    );
  }
}
