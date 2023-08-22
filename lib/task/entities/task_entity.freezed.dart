// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskEntity _$TaskEntityFromJson(Map<String, dynamic> json) {
  return _TaskEntity.fromJson(json);
}

/// @nodoc
mixin _$TaskEntity {
  /// 任务Id
  int get id => throw _privateConstructorUsedError;

  /// 任务名称
  String get name => throw _privateConstructorUsedError;

  /// 创建日期
  DateTime get createdDate => throw _privateConstructorUsedError;

  /// 链接
  String? get url => throw _privateConstructorUsedError;

  /// 任务要求
  List<String> get asks => throw _privateConstructorUsedError;

  /// 任务所需物品名称和数量
  Map<String, int> get taskItems => throw _privateConstructorUsedError;

  /// 任务所需特殊物品
  List<String> get importimgs => throw _privateConstructorUsedError;

  /// 重要提示
  List<String> get importants => throw _privateConstructorUsedError;

  /// 建议
  String? get suggestion => throw _privateConstructorUsedError;

  /// 建议图片链接
  String? get suggestionImageUrl => throw _privateConstructorUsedError;

  /// 重要奖励
  List<String> get golds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskEntityCopyWith<TaskEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEntityCopyWith<$Res> {
  factory $TaskEntityCopyWith(
          TaskEntity value, $Res Function(TaskEntity) then) =
      _$TaskEntityCopyWithImpl<$Res, TaskEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      DateTime createdDate,
      String? url,
      List<String> asks,
      Map<String, int> taskItems,
      List<String> importimgs,
      List<String> importants,
      String? suggestion,
      String? suggestionImageUrl,
      List<String> golds});
}

/// @nodoc
class _$TaskEntityCopyWithImpl<$Res, $Val extends TaskEntity>
    implements $TaskEntityCopyWith<$Res> {
  _$TaskEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdDate = null,
    Object? url = freezed,
    Object? asks = null,
    Object? taskItems = null,
    Object? importimgs = null,
    Object? importants = null,
    Object? suggestion = freezed,
    Object? suggestionImageUrl = freezed,
    Object? golds = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      asks: null == asks
          ? _value.asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      taskItems: null == taskItems
          ? _value.taskItems
          : taskItems // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      importimgs: null == importimgs
          ? _value.importimgs
          : importimgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      importants: null == importants
          ? _value.importants
          : importants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      suggestion: freezed == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as String?,
      suggestionImageUrl: freezed == suggestionImageUrl
          ? _value.suggestionImageUrl
          : suggestionImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      golds: null == golds
          ? _value.golds
          : golds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskEntityCopyWith<$Res>
    implements $TaskEntityCopyWith<$Res> {
  factory _$$_TaskEntityCopyWith(
          _$_TaskEntity value, $Res Function(_$_TaskEntity) then) =
      __$$_TaskEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      DateTime createdDate,
      String? url,
      List<String> asks,
      Map<String, int> taskItems,
      List<String> importimgs,
      List<String> importants,
      String? suggestion,
      String? suggestionImageUrl,
      List<String> golds});
}

/// @nodoc
class __$$_TaskEntityCopyWithImpl<$Res>
    extends _$TaskEntityCopyWithImpl<$Res, _$_TaskEntity>
    implements _$$_TaskEntityCopyWith<$Res> {
  __$$_TaskEntityCopyWithImpl(
      _$_TaskEntity _value, $Res Function(_$_TaskEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdDate = null,
    Object? url = freezed,
    Object? asks = null,
    Object? taskItems = null,
    Object? importimgs = null,
    Object? importants = null,
    Object? suggestion = freezed,
    Object? suggestionImageUrl = freezed,
    Object? golds = null,
  }) {
    return _then(_$_TaskEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      asks: null == asks
          ? _value._asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      taskItems: null == taskItems
          ? _value._taskItems
          : taskItems // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      importimgs: null == importimgs
          ? _value._importimgs
          : importimgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      importants: null == importants
          ? _value._importants
          : importants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      suggestion: freezed == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as String?,
      suggestionImageUrl: freezed == suggestionImageUrl
          ? _value.suggestionImageUrl
          : suggestionImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      golds: null == golds
          ? _value._golds
          : golds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskEntity with DiagnosticableTreeMixin implements _TaskEntity {
  const _$_TaskEntity(
      {required this.id,
      required this.name,
      required this.createdDate,
      this.url,
      final List<String> asks = const [],
      final Map<String, int> taskItems = const {},
      final List<String> importimgs = const [],
      final List<String> importants = const [],
      this.suggestion,
      this.suggestionImageUrl,
      final List<String> golds = const []})
      : _asks = asks,
        _taskItems = taskItems,
        _importimgs = importimgs,
        _importants = importants,
        _golds = golds;

  factory _$_TaskEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TaskEntityFromJson(json);

  /// 任务Id
  @override
  final int id;

  /// 任务名称
  @override
  final String name;

  /// 创建日期
  @override
  final DateTime createdDate;

  /// 链接
  @override
  final String? url;

  /// 任务要求
  final List<String> _asks;

  /// 任务要求
  @override
  @JsonKey()
  List<String> get asks {
    if (_asks is EqualUnmodifiableListView) return _asks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asks);
  }

  /// 任务所需物品名称和数量
  final Map<String, int> _taskItems;

  /// 任务所需物品名称和数量
  @override
  @JsonKey()
  Map<String, int> get taskItems {
    if (_taskItems is EqualUnmodifiableMapView) return _taskItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_taskItems);
  }

  /// 任务所需特殊物品
  final List<String> _importimgs;

  /// 任务所需特殊物品
  @override
  @JsonKey()
  List<String> get importimgs {
    if (_importimgs is EqualUnmodifiableListView) return _importimgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_importimgs);
  }

  /// 重要提示
  final List<String> _importants;

  /// 重要提示
  @override
  @JsonKey()
  List<String> get importants {
    if (_importants is EqualUnmodifiableListView) return _importants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_importants);
  }

  /// 建议
  @override
  final String? suggestion;

  /// 建议图片链接
  @override
  final String? suggestionImageUrl;

  /// 重要奖励
  final List<String> _golds;

  /// 重要奖励
  @override
  @JsonKey()
  List<String> get golds {
    if (_golds is EqualUnmodifiableListView) return _golds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_golds);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEntity(id: $id, name: $name, createdDate: $createdDate, url: $url, asks: $asks, taskItems: $taskItems, importimgs: $importimgs, importants: $importants, suggestion: $suggestion, suggestionImageUrl: $suggestionImageUrl, golds: $golds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('createdDate', createdDate))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('asks', asks))
      ..add(DiagnosticsProperty('taskItems', taskItems))
      ..add(DiagnosticsProperty('importimgs', importimgs))
      ..add(DiagnosticsProperty('importants', importants))
      ..add(DiagnosticsProperty('suggestion', suggestion))
      ..add(DiagnosticsProperty('suggestionImageUrl', suggestionImageUrl))
      ..add(DiagnosticsProperty('golds', golds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._asks, _asks) &&
            const DeepCollectionEquality()
                .equals(other._taskItems, _taskItems) &&
            const DeepCollectionEquality()
                .equals(other._importimgs, _importimgs) &&
            const DeepCollectionEquality()
                .equals(other._importants, _importants) &&
            (identical(other.suggestion, suggestion) ||
                other.suggestion == suggestion) &&
            (identical(other.suggestionImageUrl, suggestionImageUrl) ||
                other.suggestionImageUrl == suggestionImageUrl) &&
            const DeepCollectionEquality().equals(other._golds, _golds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      createdDate,
      url,
      const DeepCollectionEquality().hash(_asks),
      const DeepCollectionEquality().hash(_taskItems),
      const DeepCollectionEquality().hash(_importimgs),
      const DeepCollectionEquality().hash(_importants),
      suggestion,
      suggestionImageUrl,
      const DeepCollectionEquality().hash(_golds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskEntityCopyWith<_$_TaskEntity> get copyWith =>
      __$$_TaskEntityCopyWithImpl<_$_TaskEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskEntityToJson(
      this,
    );
  }
}

abstract class _TaskEntity implements TaskEntity {
  const factory _TaskEntity(
      {required final int id,
      required final String name,
      required final DateTime createdDate,
      final String? url,
      final List<String> asks,
      final Map<String, int> taskItems,
      final List<String> importimgs,
      final List<String> importants,
      final String? suggestion,
      final String? suggestionImageUrl,
      final List<String> golds}) = _$_TaskEntity;

  factory _TaskEntity.fromJson(Map<String, dynamic> json) =
      _$_TaskEntity.fromJson;

  @override

  /// 任务Id
  int get id;
  @override

  /// 任务名称
  String get name;
  @override

  /// 创建日期
  DateTime get createdDate;
  @override

  /// 链接
  String? get url;
  @override

  /// 任务要求
  List<String> get asks;
  @override

  /// 任务所需物品名称和数量
  Map<String, int> get taskItems;
  @override

  /// 任务所需特殊物品
  List<String> get importimgs;
  @override

  /// 重要提示
  List<String> get importants;
  @override

  /// 建议
  String? get suggestion;
  @override

  /// 建议图片链接
  String? get suggestionImageUrl;
  @override

  /// 重要奖励
  List<String> get golds;
  @override
  @JsonKey(ignore: true)
  _$$_TaskEntityCopyWith<_$_TaskEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
