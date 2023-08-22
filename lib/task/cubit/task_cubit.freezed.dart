// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskState _$TaskStateFromJson(Map<String, dynamic> json) {
  return _TaskState.fromJson(json);
}

/// @nodoc
mixin _$TaskState {
  TaskStatus get status => throw _privateConstructorUsedError;
  int get taskId => throw _privateConstructorUsedError;
  TaskEntity? get taskEntity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStateCopyWith<TaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
  @useResult
  $Res call({TaskStatus status, int taskId, TaskEntity? taskEntity});

  $TaskEntityCopyWith<$Res>? get taskEntity;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? taskId = null,
    Object? taskEntity = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int,
      taskEntity: freezed == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res>? get taskEntity {
    if (_value.taskEntity == null) {
      return null;
    }

    return $TaskEntityCopyWith<$Res>(_value.taskEntity!, (value) {
      return _then(_value.copyWith(taskEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskStateCopyWith<$Res> implements $TaskStateCopyWith<$Res> {
  factory _$$_TaskStateCopyWith(
          _$_TaskState value, $Res Function(_$_TaskState) then) =
      __$$_TaskStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskStatus status, int taskId, TaskEntity? taskEntity});

  @override
  $TaskEntityCopyWith<$Res>? get taskEntity;
}

/// @nodoc
class __$$_TaskStateCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$_TaskState>
    implements _$$_TaskStateCopyWith<$Res> {
  __$$_TaskStateCopyWithImpl(
      _$_TaskState _value, $Res Function(_$_TaskState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? taskId = null,
    Object? taskEntity = freezed,
  }) {
    return _then(_$_TaskState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int,
      taskEntity: freezed == taskEntity
          ? _value.taskEntity
          : taskEntity // ignore: cast_nullable_to_non_nullable
              as TaskEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskState implements _TaskState {
  const _$_TaskState(
      {this.status = TaskStatus.initial, this.taskId = -1, this.taskEntity});

  factory _$_TaskState.fromJson(Map<String, dynamic> json) =>
      _$$_TaskStateFromJson(json);

  @override
  @JsonKey()
  final TaskStatus status;
  @override
  @JsonKey()
  final int taskId;
  @override
  final TaskEntity? taskEntity;

  @override
  String toString() {
    return 'TaskState(status: $status, taskId: $taskId, taskEntity: $taskEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.taskEntity, taskEntity) ||
                other.taskEntity == taskEntity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, taskId, taskEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskStateCopyWith<_$_TaskState> get copyWith =>
      __$$_TaskStateCopyWithImpl<_$_TaskState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskStateToJson(
      this,
    );
  }
}

abstract class _TaskState implements TaskState {
  const factory _TaskState(
      {final TaskStatus status,
      final int taskId,
      final TaskEntity? taskEntity}) = _$_TaskState;

  factory _TaskState.fromJson(Map<String, dynamic> json) =
      _$_TaskState.fromJson;

  @override
  TaskStatus get status;
  @override
  int get taskId;
  @override
  TaskEntity? get taskEntity;
  @override
  @JsonKey(ignore: true)
  _$$_TaskStateCopyWith<_$_TaskState> get copyWith =>
      throw _privateConstructorUsedError;
}
