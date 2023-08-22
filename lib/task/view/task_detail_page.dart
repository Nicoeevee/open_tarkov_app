import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_tarkov_app/task/cubit/task_cubit.dart';
import 'package:open_tarkov_app/task/widgets/task_data.dart';
import 'package:open_tarkov_app/task/widgets/task_empty.dart';
import 'package:open_tarkov_app/task/widgets/task_error.dart';
import 'package:open_tarkov_app/task/widgets/task_loading.dart';
import 'package:opt_api/opt_api.dart';

class TaskDetailPage extends StatelessWidget {
  const TaskDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const TaskDetailView();
  }
}

class TaskDetailView extends StatelessWidget {
  const TaskDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskCubit, TaskState>(
      listener: (context, state) {},
      builder: (context, state) {
        switch (state.status) {
          case TaskStatus.initial:
            return const TaskEmpty();
          case TaskStatus.loading:
            return const TaskLoading();
          case TaskStatus.success:
            if (state.taskEntity == null) {
              return const TaskEmpty();
            }
            return TaskData(
              taskEntity: state.taskEntity!,
              onRefresh: () {
                return context.read<TaskCubit>().refreshTask();
              },
            );
          case TaskStatus.failure:
            return const TaskError();
        }
      },
    );
  }
}
