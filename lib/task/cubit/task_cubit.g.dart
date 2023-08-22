// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskState _$$_TaskStateFromJson(Map<String, dynamic> json) => _$_TaskState(
      status: $enumDecodeNullable(_$TaskStatusEnumMap, json['status']) ??
          TaskStatus.initial,
      taskId: json['taskId'] as int? ?? -1,
      taskEntity: json['taskEntity'] == null
          ? null
          : TaskEntity.fromJson(json['taskEntity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskStateToJson(_$_TaskState instance) =>
    <String, dynamic>{
      'status': _$TaskStatusEnumMap[instance.status]!,
      'taskId': instance.taskId,
      'taskEntity': instance.taskEntity,
    };

const _$TaskStatusEnumMap = {
  TaskStatus.initial: 'initial',
  TaskStatus.loading: 'loading',
  TaskStatus.success: 'success',
  TaskStatus.failure: 'failure',
};
