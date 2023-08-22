// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_id_pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskIdPair _$TaskIdPairFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TaskIdPair',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name'],
        );
        final val = TaskIdPair(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaskIdPairToJson(TaskIdPair instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
