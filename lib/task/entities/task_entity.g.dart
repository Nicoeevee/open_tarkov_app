// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskEntity _$$_TaskEntityFromJson(Map<String, dynamic> json) =>
    _$_TaskEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      url: json['url'] as String?,
      asks:
          (json['asks'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      taskItems: (json['taskItems'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
      importimgs: (json['importimgs'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      importants: (json['importants'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      suggestion: json['suggestion'] as String?,
      suggestionImageUrl: json['suggestionImageUrl'] as String?,
      golds:
          (json['golds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_TaskEntityToJson(_$_TaskEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdDate': instance.createdDate.toIso8601String(),
      'url': instance.url,
      'asks': instance.asks,
      'taskItems': instance.taskItems,
      'importimgs': instance.importimgs,
      'importants': instance.importants,
      'suggestion': instance.suggestion,
      'suggestionImageUrl': instance.suggestionImageUrl,
      'golds': instance.golds,
    };
