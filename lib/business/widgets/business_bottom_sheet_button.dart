import 'package:defer_pointer/defer_pointer.dart';
import 'package:flutter/material.dart';

class BusinessBottomSheetButton extends StatelessWidget {
  const BusinessBottomSheetButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        final persistentBottomSheetController =
            Scaffold.of(context).showBottomSheet<void>(
          (context) {
            return SizedBox(
              height: 256,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned.fill(
                    child: CustomScrollView(
                      slivers: [
                        SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (context, index) => ListTile(
                              title: Text('$index'),
                            ),
                            childCount: 9,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: -42,
                    left: 8,
                    right: 8,
                    child: DeferPointer(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Wrap(
                              spacing: 8,
                              runSpacing: 4,
                              // verticalDirection: VerticalDirection.up,
                              children: [
                                ...List.generate(
                                  9,
                                  (index) => ActionChip.elevated(
                                    onPressed: () {
                                      print('$index');
                                      Navigator.pop(context);
                                    },
                                    label: Text('$index'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(0, -4),
                            child: IconButton.filledTonal(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.close),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
          clipBehavior: Clip.none,
        );
      },
      icon: const Icon(Icons.add),
    );
  }
}
