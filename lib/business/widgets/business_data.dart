import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_tarkov_app/task/cubit/task_cubit.dart';
import 'package:opt_api/opt_api.dart';

class BusinessData extends StatelessWidget {
  const BusinessData({
    required this.taskIds,
    required this.onRefresh,
    super.key,
  });

  final List<TaskIdPair> taskIds;
  final ValueGetter<Future<void>> onRefresh;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final taskId = context.watch<TaskCubit>().state.taskId;
    return RefreshIndicator(
      onRefresh: onRefresh,
      child: ListView.builder(
        itemCount: taskIds.length,
        itemBuilder: (context, index) {
          final item = taskIds[index];
          return ListTile(
            title: Text(item.name),
            selected: taskId == item.id,
            onTap: () {
              context.read<TaskCubit>()..fetchTask(item.id);
            },
          );
        },
      ),
    );
  }
}
