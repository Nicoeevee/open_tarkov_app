part of 'task_cubit.dart';

enum TaskStatus {
  initial,
  loading,
  success,
  failure;

  bool get isInitial => this == TaskStatus.initial;
  bool get isLoading => this == TaskStatus.loading;
  bool get isSuccess => this == TaskStatus.success;
  bool get isFailure => this == TaskStatus.failure;
}

@freezed
class TaskState with _$TaskState {
  const factory TaskState({
    @Default(TaskStatus.initial) TaskStatus status,
    @Default(-1) int taskId,
    TaskEntity? taskEntity,
  }) = _TaskState;

  factory TaskState.fromJson(Map<String, dynamic> json) =>
      _$TaskStateFromJson(json);
}
