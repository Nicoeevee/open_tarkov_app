// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BusinessState _$BusinessStateFromJson(Map<String, dynamic> json) {
  return _BusinessState.fromJson(json);
}

/// @nodoc
mixin _$BusinessState {
  BusinessStatus get status => throw _privateConstructorUsedError;
  List<TaskIdPair> get taskIds => throw _privateConstructorUsedError;
  int get businessId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessStateCopyWith<BusinessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessStateCopyWith<$Res> {
  factory $BusinessStateCopyWith(
          BusinessState value, $Res Function(BusinessState) then) =
      _$BusinessStateCopyWithImpl<$Res, BusinessState>;
  @useResult
  $Res call({BusinessStatus status, List<TaskIdPair> taskIds, int businessId});
}

/// @nodoc
class _$BusinessStateCopyWithImpl<$Res, $Val extends BusinessState>
    implements $BusinessStateCopyWith<$Res> {
  _$BusinessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? taskIds = null,
    Object? businessId = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BusinessStatus,
      taskIds: null == taskIds
          ? _value.taskIds
          : taskIds // ignore: cast_nullable_to_non_nullable
              as List<TaskIdPair>,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BusinessStateCopyWith<$Res>
    implements $BusinessStateCopyWith<$Res> {
  factory _$$_BusinessStateCopyWith(
          _$_BusinessState value, $Res Function(_$_BusinessState) then) =
      __$$_BusinessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BusinessStatus status, List<TaskIdPair> taskIds, int businessId});
}

/// @nodoc
class __$$_BusinessStateCopyWithImpl<$Res>
    extends _$BusinessStateCopyWithImpl<$Res, _$_BusinessState>
    implements _$$_BusinessStateCopyWith<$Res> {
  __$$_BusinessStateCopyWithImpl(
      _$_BusinessState _value, $Res Function(_$_BusinessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? taskIds = null,
    Object? businessId = null,
  }) {
    return _then(_$_BusinessState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BusinessStatus,
      taskIds: null == taskIds
          ? _value._taskIds
          : taskIds // ignore: cast_nullable_to_non_nullable
              as List<TaskIdPair>,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BusinessState implements _BusinessState {
  const _$_BusinessState(
      {this.status = BusinessStatus.initial,
      final List<TaskIdPair> taskIds = const [],
      this.businessId = -1})
      : _taskIds = taskIds;

  factory _$_BusinessState.fromJson(Map<String, dynamic> json) =>
      _$$_BusinessStateFromJson(json);

  @override
  @JsonKey()
  final BusinessStatus status;
  final List<TaskIdPair> _taskIds;
  @override
  @JsonKey()
  List<TaskIdPair> get taskIds {
    if (_taskIds is EqualUnmodifiableListView) return _taskIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskIds);
  }

  @override
  @JsonKey()
  final int businessId;

  @override
  String toString() {
    return 'BusinessState(status: $status, taskIds: $taskIds, businessId: $businessId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BusinessState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._taskIds, _taskIds) &&
            (identical(other.businessId, businessId) ||
                other.businessId == businessId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_taskIds), businessId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BusinessStateCopyWith<_$_BusinessState> get copyWith =>
      __$$_BusinessStateCopyWithImpl<_$_BusinessState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BusinessStateToJson(
      this,
    );
  }
}

abstract class _BusinessState implements BusinessState {
  const factory _BusinessState(
      {final BusinessStatus status,
      final List<TaskIdPair> taskIds,
      final int businessId}) = _$_BusinessState;

  factory _BusinessState.fromJson(Map<String, dynamic> json) =
      _$_BusinessState.fromJson;

  @override
  BusinessStatus get status;
  @override
  List<TaskIdPair> get taskIds;
  @override
  int get businessId;
  @override
  @JsonKey(ignore: true)
  _$$_BusinessStateCopyWith<_$_BusinessState> get copyWith =>
      throw _privateConstructorUsedError;
}
