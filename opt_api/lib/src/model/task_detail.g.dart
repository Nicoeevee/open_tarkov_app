// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskDetail _$TaskDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TaskDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'ask1', 'created_date'],
        );
        final val = TaskDetail(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          box: $checkedConvert('box', (v) => v as int?),
          ask1: $checkedConvert('ask1', (v) => v as String),
          ask2: $checkedConvert('ask2', (v) => v as String?),
          ask3: $checkedConvert('ask3', (v) => v as String?),
          ask4: $checkedConvert('ask4', (v) => v as String?),
          ask5: $checkedConvert('ask5', (v) => v as String?),
          ask6: $checkedConvert('ask6', (v) => v as String?),
          ask7: $checkedConvert('ask7', (v) => v as String?),
          item1: $checkedConvert('item1', (v) => v as String?),
          unm1: $checkedConvert('unm1', (v) => v as int?),
          item2: $checkedConvert('item2', (v) => v as String?),
          unm2: $checkedConvert('unm2', (v) => v as int?),
          item3: $checkedConvert('item3', (v) => v as String?),
          unm3: $checkedConvert('unm3', (v) => v as int?),
          item4: $checkedConvert('item4', (v) => v as String?),
          unm4: $checkedConvert('unm4', (v) => v as int?),
          item5: $checkedConvert('item5', (v) => v as String?),
          unm5: $checkedConvert('unm5', (v) => v as int?),
          item6: $checkedConvert('item6', (v) => v as String?),
          unm6: $checkedConvert('unm6', (v) => v as int?),
          item7: $checkedConvert('item7', (v) => v as String?),
          unm7: $checkedConvert('unm7', (v) => v as int?),
          importimg1: $checkedConvert('importimg1', (v) => v as String?),
          importimg2: $checkedConvert('importimg2', (v) => v as String?),
          importimg3: $checkedConvert('importimg3', (v) => v as String?),
          importimg4: $checkedConvert('importimg4', (v) => v as String?),
          important1: $checkedConvert('important1', (v) => v as String?),
          important2: $checkedConvert('important2', (v) => v as String?),
          doit: $checkedConvert('doit', (v) => v as String?),
          doitimg: $checkedConvert('doitimg', (v) => v as String?),
          gold1: $checkedConvert('gold1', (v) => v as String?),
          gold2: $checkedConvert('gold2', (v) => v as String?),
          gold3: $checkedConvert('gold3', (v) => v as String?),
          gold4: $checkedConvert('gold4', (v) => v as String?),
          gold5: $checkedConvert('gold5', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          createdDate: $checkedConvert('created_date', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'createdDate': 'created_date'},
    );

Map<String, dynamic> _$TaskDetailToJson(TaskDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('box', instance.box);
  val['ask1'] = instance.ask1;
  writeNotNull('ask2', instance.ask2);
  writeNotNull('ask3', instance.ask3);
  writeNotNull('ask4', instance.ask4);
  writeNotNull('ask5', instance.ask5);
  writeNotNull('ask6', instance.ask6);
  writeNotNull('ask7', instance.ask7);
  writeNotNull('item1', instance.item1);
  writeNotNull('unm1', instance.unm1);
  writeNotNull('item2', instance.item2);
  writeNotNull('unm2', instance.unm2);
  writeNotNull('item3', instance.item3);
  writeNotNull('unm3', instance.unm3);
  writeNotNull('item4', instance.item4);
  writeNotNull('unm4', instance.unm4);
  writeNotNull('item5', instance.item5);
  writeNotNull('unm5', instance.unm5);
  writeNotNull('item6', instance.item6);
  writeNotNull('unm6', instance.unm6);
  writeNotNull('item7', instance.item7);
  writeNotNull('unm7', instance.unm7);
  writeNotNull('importimg1', instance.importimg1);
  writeNotNull('importimg2', instance.importimg2);
  writeNotNull('importimg3', instance.importimg3);
  writeNotNull('importimg4', instance.importimg4);
  writeNotNull('important1', instance.important1);
  writeNotNull('important2', instance.important2);
  writeNotNull('doit', instance.doit);
  writeNotNull('doitimg', instance.doitimg);
  writeNotNull('gold1', instance.gold1);
  writeNotNull('gold2', instance.gold2);
  writeNotNull('gold3', instance.gold3);
  writeNotNull('gold4', instance.gold4);
  writeNotNull('gold5', instance.gold5);
  writeNotNull('url', instance.url);
  val['created_date'] = instance.createdDate;
  return val;
}
