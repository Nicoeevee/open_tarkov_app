import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:open_tarkov_app/task/entities/task_entity.dart';
import 'package:opt_api/opt_api.dart';

part 'task_state.dart';

part 'task_cubit.freezed.dart';

part 'task_cubit.g.dart';

class TaskCubit extends HydratedCubit<TaskState> {
  TaskCubit(this._optApi) : super(const TaskState());

  final OptApi _optApi;

  Future<void> fetchTask(int taskId) async {
    emit(state.copyWith(status: TaskStatus.loading));

    try {
      final response =
          await _optApi.getDefaultApi().getTaskDetailTaskIdGet(taskId: taskId);
      final taskDetail = response.data;
      if (taskDetail == null) {
        emit(
          state.copyWith(
            status: TaskStatus.success,
            taskEntity: null,
            taskId: taskId,
          ),
        );
      } else {
        emit(
          state.copyWith(
            status: TaskStatus.success,
            taskEntity: TaskEntity.fromModel(taskDetail),
            taskId: taskId,
          ),
        );
      }
    } catch (e) {
      debugPrint(e.toString());
      emit(state.copyWith(status: TaskStatus.failure));
    }
  }

  Future<void> refreshTask() async {
    if (!state.status.isSuccess) return;
    if (state.taskEntity == null) return;

    try {
      final response = await _optApi
          .getDefaultApi()
          .getTaskDetailTaskIdGet(taskId: state.taskId);
      final taskDetail = response.data;
      if (taskDetail == null) {
        emit(state);
      } else {
        emit(
          state.copyWith(
            status: TaskStatus.success,
            taskEntity: TaskEntity.fromModel(taskDetail),
          ),
        );
      }
    } catch (e) {
      debugPrint(e.toString());
      emit(state);
    }
  }

  Future<void> clearTask() async {
    emit(
      state.copyWith(
        status: TaskStatus.initial,
        taskEntity: null,
      ),
    );
  }

  @override
  TaskState? fromJson(Map<String, dynamic> json) => TaskState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(TaskState state) => state.toJson();
}
