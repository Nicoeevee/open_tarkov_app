import 'package:dartx/dartx.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:open_tarkov_app/task/entities/task_entity.dart';
import 'package:open_tarkov_app/task/widgets/item_card.dart';
import 'package:opt_api/opt_api.dart';

class TaskData extends StatelessWidget {
  const TaskData({
    required this.taskEntity,
    required this.onRefresh,
    super.key,
  });

  final TaskEntity taskEntity;
  final ValueGetter<Future<void>> onRefresh;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return RefreshIndicator(
      onRefresh: onRefresh,
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: SelectionArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                taskEntity.name,
                style: theme.textTheme.displayMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              Text(
                '任务要求',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              ...taskEntity.asks.map(
                (e) => Text(
                  e,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Text(
                '任务所需物品',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              Wrap(
                spacing: 4,
                runSpacing: 4,
                children: [
                  ...taskEntity.taskItems.entries.map(
                    (i) => ItemCard(
                      url: '${OptApi.basePath}${i.key}',
                      count: i.value,
                    ),
                  ),
                ],
              ),
              Text(
                '任务所需特殊物品',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              Wrap(
                spacing: 4,
                runSpacing: 4,
                children: [
                  ...taskEntity.importimgs.map(
                    (i) => ItemCard(
                      url: '${OptApi.basePath}$i',
                    ),
                  ),
                ],
              ),
              Text(
                '重要提示',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              ...taskEntity.importants.map(
                (e) => Text(
                  e,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Text(
                '建议',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              if (taskEntity.suggestion != null)
                Text(
                  taskEntity.suggestion!,
                  style: theme.textTheme.titleMedium,
                ),
              Text(
                '重要奖励',
                style: theme.textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(),
              ...taskEntity.golds.map(
                (e) => Text(
                  e,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Text(
                '更新于 ${DateFormat.yMd().format(taskEntity.createdDate)}',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
