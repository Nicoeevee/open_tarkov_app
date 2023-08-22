// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merchant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Merchant _$MerchantFromJson(Map<String, dynamic> json) {
  return _Merchant.fromJson(json);
}

/// @nodoc
mixin _$Merchant {
  int get id => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantCopyWith<Merchant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantCopyWith<$Res> {
  factory $MerchantCopyWith(Merchant value, $Res Function(Merchant) then) =
      _$MerchantCopyWithImpl<$Res, Merchant>;
  @useResult
  $Res call({int id, String avatar});
}

/// @nodoc
class _$MerchantCopyWithImpl<$Res, $Val extends Merchant>
    implements $MerchantCopyWith<$Res> {
  _$MerchantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MerchantCopyWith<$Res> implements $MerchantCopyWith<$Res> {
  factory _$$_MerchantCopyWith(
          _$_Merchant value, $Res Function(_$_Merchant) then) =
      __$$_MerchantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String avatar});
}

/// @nodoc
class __$$_MerchantCopyWithImpl<$Res>
    extends _$MerchantCopyWithImpl<$Res, _$_Merchant>
    implements _$$_MerchantCopyWith<$Res> {
  __$$_MerchantCopyWithImpl(
      _$_Merchant _value, $Res Function(_$_Merchant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
  }) {
    return _then(_$_Merchant(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Merchant with DiagnosticableTreeMixin implements _Merchant {
  const _$_Merchant({this.id = -1, this.avatar = ''});

  factory _$_Merchant.fromJson(Map<String, dynamic> json) =>
      _$$_MerchantFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String avatar;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Merchant(id: $id, avatar: $avatar)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Merchant'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('avatar', avatar));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Merchant &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MerchantCopyWith<_$_Merchant> get copyWith =>
      __$$_MerchantCopyWithImpl<_$_Merchant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerchantToJson(
      this,
    );
  }
}

abstract class _Merchant implements Merchant {
  const factory _Merchant({final int id, final String avatar}) = _$_Merchant;

  factory _Merchant.fromJson(Map<String, dynamic> json) = _$_Merchant.fromJson;

  @override
  int get id;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_MerchantCopyWith<_$_Merchant> get copyWith =>
      throw _privateConstructorUsedError;
}
