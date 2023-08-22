// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BusinessState _$$_BusinessStateFromJson(Map<String, dynamic> json) =>
    _$_BusinessState(
      status: $enumDecodeNullable(_$BusinessStatusEnumMap, json['status']) ??
          BusinessStatus.initial,
      taskIds: (json['taskIds'] as List<dynamic>?)
              ?.map((e) => TaskIdPair.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      businessId: json['businessId'] as int? ?? -1,
    );

Map<String, dynamic> _$$_BusinessStateToJson(_$_BusinessState instance) =>
    <String, dynamic>{
      'status': _$BusinessStatusEnumMap[instance.status]!,
      'taskIds': instance.taskIds,
      'businessId': instance.businessId,
    };

const _$BusinessStatusEnumMap = {
  BusinessStatus.initial: 'initial',
  BusinessStatus.loading: 'loading',
  BusinessStatus.success: 'success',
  BusinessStatus.failure: 'failure',
};
