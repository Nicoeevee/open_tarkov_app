import 'package:dartx/dartx.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:opt_api/opt_api.dart';

part 'task_entity.freezed.dart';

part 'task_entity.g.dart';

@freezed
class TaskEntity with _$TaskEntity {
  const factory TaskEntity({
    /// 任务Id
    required int id,

    /// 任务名称
    required String name,

    /// 创建日期
    required DateTime createdDate,

    /// 链接
    String? url,

    /// 任务要求
    @Default([]) List<String> asks,

    /// 任务所需物品名称和数量
    @Default({}) Map<String, int> taskItems,

    /// 任务所需特殊物品
    @Default([]) List<String> importimgs,

    /// 重要提示
    @Default([]) List<String> importants,

    /// 建议
    String? suggestion,

    /// 建议图片链接
    String? suggestionImageUrl,

    /// 重要奖励
    @Default([]) List<String> golds,
  }) = _TaskEntity;

  factory TaskEntity.fromJson(Map<String, dynamic> json) =>
      _$TaskEntityFromJson(json);

  factory TaskEntity.fromModel(TaskDetail taskDetail) {
    final json = taskDetail.toJson();
    final createdDate = DateFormat('yyyy-MM-dd').parse(taskDetail.createdDate);
    final golds = json.inflateList<String>('gold');
    final importants = json.inflateList<String>('important');
    final importimgs = json.inflateList<String>('importimg');
    final asks = json.inflateList<String>('ask');
    final items = json.inflateList<String>('item');
    final counts = json.inflateList<int>('unm');
    final taskItems = Map.fromIterables(items, counts);
    return TaskEntity(
      id: taskDetail.id,
      name: taskDetail.name,
      createdDate: createdDate,
      url: taskDetail.url,
      asks: asks,
      golds: golds,
      importants: importants,
      importimgs: importimgs,
      suggestion: taskDetail.doit,
      suggestionImageUrl: taskDetail.doitimg,
      taskItems: taskItems,
    );
  }
}

extension inflateListX on Map<String, dynamic> {
  List<T> inflateList<T>(String keyWord) {
    return entries
            .groupBy((element) => element.key.startsWith(keyWord))
            .values
            .elementAtOrNull(1)
            ?.map<T>((e) => e.value as T)
            .toList() ??
        [];
  }
}
