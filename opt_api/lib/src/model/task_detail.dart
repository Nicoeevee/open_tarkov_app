//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'task_detail.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaskDetail {
  /// Returns a new [TaskDetail] instance.
  TaskDetail({

    required  this.id,

    required  this.name,

     this.box,

    required  this.ask1,

     this.ask2,

     this.ask3,

     this.ask4,

     this.ask5,

     this.ask6,

     this.ask7,

     this.item1,

     this.unm1,

     this.item2,

     this.unm2,

     this.item3,

     this.unm3,

     this.item4,

     this.unm4,

     this.item5,

     this.unm5,

     this.item6,

     this.unm6,

     this.item7,

     this.unm7,

     this.importimg1,

     this.importimg2,

     this.importimg3,

     this.importimg4,

     this.important1,

     this.important2,

     this.doit,

     this.doitimg,

     this.gold1,

     this.gold2,

     this.gold3,

     this.gold4,

     this.gold5,

     this.url,

    required  this.createdDate,
  });

      /// 任务Id
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final int id;



      /// 任务名称
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'box',
    required: false,
    includeIfNull: false
  )


  final int? box;



      /// 任务要求1
  @JsonKey(
    
    name: r'ask1',
    required: true,
    includeIfNull: false
  )


  final String ask1;



      /// 任务要求2
  @JsonKey(
    
    name: r'ask2',
    required: false,
    includeIfNull: false
  )


  final String? ask2;



      /// 任务要求3
  @JsonKey(
    
    name: r'ask3',
    required: false,
    includeIfNull: false
  )


  final String? ask3;



      /// 任务要求4
  @JsonKey(
    
    name: r'ask4',
    required: false,
    includeIfNull: false
  )


  final String? ask4;



      /// 任务要求5
  @JsonKey(
    
    name: r'ask5',
    required: false,
    includeIfNull: false
  )


  final String? ask5;



      /// 任务要求6
  @JsonKey(
    
    name: r'ask6',
    required: false,
    includeIfNull: false
  )


  final String? ask6;



      /// 任务要求7
  @JsonKey(
    
    name: r'ask7',
    required: false,
    includeIfNull: false
  )


  final String? ask7;



      /// 任务所需物品1名称
  @JsonKey(
    
    name: r'item1',
    required: false,
    includeIfNull: false
  )


  final String? item1;



      /// 任务所需物品1数量
  @JsonKey(
    
    name: r'unm1',
    required: false,
    includeIfNull: false
  )


  final int? unm1;



      /// 任务所需物品2名称
  @JsonKey(
    
    name: r'item2',
    required: false,
    includeIfNull: false
  )


  final String? item2;



      /// 任务所需物品2数量
  @JsonKey(
    
    name: r'unm2',
    required: false,
    includeIfNull: false
  )


  final int? unm2;



      /// 任务所需物品3名称
  @JsonKey(
    
    name: r'item3',
    required: false,
    includeIfNull: false
  )


  final String? item3;



      /// 任务所需物品3数量
  @JsonKey(
    
    name: r'unm3',
    required: false,
    includeIfNull: false
  )


  final int? unm3;



      /// 任务所需物品4名称
  @JsonKey(
    
    name: r'item4',
    required: false,
    includeIfNull: false
  )


  final String? item4;



      /// 任务所需物品4数量
  @JsonKey(
    
    name: r'unm4',
    required: false,
    includeIfNull: false
  )


  final int? unm4;



      /// 任务所需物品5名称
  @JsonKey(
    
    name: r'item5',
    required: false,
    includeIfNull: false
  )


  final String? item5;



      /// 任务所需物品5数量
  @JsonKey(
    
    name: r'unm5',
    required: false,
    includeIfNull: false
  )


  final int? unm5;



      /// 任务所需物品6名称
  @JsonKey(
    
    name: r'item6',
    required: false,
    includeIfNull: false
  )


  final String? item6;



      /// 任务所需物品6数量
  @JsonKey(
    
    name: r'unm6',
    required: false,
    includeIfNull: false
  )


  final int? unm6;



      /// 任务所需物品7名称
  @JsonKey(
    
    name: r'item7',
    required: false,
    includeIfNull: false
  )


  final String? item7;



      /// 任务所需物品7数量
  @JsonKey(
    
    name: r'unm7',
    required: false,
    includeIfNull: false
  )


  final int? unm7;



      /// 需要物品1
  @JsonKey(
    
    name: r'importimg1',
    required: false,
    includeIfNull: false
  )


  final String? importimg1;



      /// 需要物品2
  @JsonKey(
    
    name: r'importimg2',
    required: false,
    includeIfNull: false
  )


  final String? importimg2;



      /// 需要物品3
  @JsonKey(
    
    name: r'importimg3',
    required: false,
    includeIfNull: false
  )


  final String? importimg3;



      /// 需要物品4
  @JsonKey(
    
    name: r'importimg4',
    required: false,
    includeIfNull: false
  )


  final String? importimg4;



      /// 重要提示1
  @JsonKey(
    
    name: r'important1',
    required: false,
    includeIfNull: false
  )


  final String? important1;



      /// 重要提示2
  @JsonKey(
    
    name: r'important2',
    required: false,
    includeIfNull: false
  )


  final String? important2;



      /// 建议
  @JsonKey(
    
    name: r'doit',
    required: false,
    includeIfNull: false
  )


  final String? doit;



      /// 建议图片链接
  @JsonKey(
    
    name: r'doitimg',
    required: false,
    includeIfNull: false
  )


  final String? doitimg;



      /// 重要奖励1
  @JsonKey(
    
    name: r'gold1',
    required: false,
    includeIfNull: false
  )


  final String? gold1;



      /// 重要奖励2
  @JsonKey(
    
    name: r'gold2',
    required: false,
    includeIfNull: false
  )


  final String? gold2;



      /// 重要奖励3
  @JsonKey(
    
    name: r'gold3',
    required: false,
    includeIfNull: false
  )


  final String? gold3;



      /// 重要奖励4
  @JsonKey(
    
    name: r'gold4',
    required: false,
    includeIfNull: false
  )


  final String? gold4;



      /// 重要奖励5
  @JsonKey(
    
    name: r'gold5',
    required: false,
    includeIfNull: false
  )


  final String? gold5;



      /// 链接
  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



      /// 创建日期
  @JsonKey(
    
    name: r'created_date',
    required: true,
    includeIfNull: false
  )


  final String createdDate;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskDetail &&
     other.id == id &&
     other.name == name &&
     other.box == box &&
     other.ask1 == ask1 &&
     other.ask2 == ask2 &&
     other.ask3 == ask3 &&
     other.ask4 == ask4 &&
     other.ask5 == ask5 &&
     other.ask6 == ask6 &&
     other.ask7 == ask7 &&
     other.item1 == item1 &&
     other.unm1 == unm1 &&
     other.item2 == item2 &&
     other.unm2 == unm2 &&
     other.item3 == item3 &&
     other.unm3 == unm3 &&
     other.item4 == item4 &&
     other.unm4 == unm4 &&
     other.item5 == item5 &&
     other.unm5 == unm5 &&
     other.item6 == item6 &&
     other.unm6 == unm6 &&
     other.item7 == item7 &&
     other.unm7 == unm7 &&
     other.importimg1 == importimg1 &&
     other.importimg2 == importimg2 &&
     other.importimg3 == importimg3 &&
     other.importimg4 == importimg4 &&
     other.important1 == important1 &&
     other.important2 == important2 &&
     other.doit == doit &&
     other.doitimg == doitimg &&
     other.gold1 == gold1 &&
     other.gold2 == gold2 &&
     other.gold3 == gold3 &&
     other.gold4 == gold4 &&
     other.gold5 == gold5 &&
     other.url == url &&
     other.createdDate == createdDate;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    (box == null ? 0 : box.hashCode) +
    ask1.hashCode +
    (ask2 == null ? 0 : ask2.hashCode) +
    (ask3 == null ? 0 : ask3.hashCode) +
    (ask4 == null ? 0 : ask4.hashCode) +
    (ask5 == null ? 0 : ask5.hashCode) +
    (ask6 == null ? 0 : ask6.hashCode) +
    (ask7 == null ? 0 : ask7.hashCode) +
    (item1 == null ? 0 : item1.hashCode) +
    (unm1 == null ? 0 : unm1.hashCode) +
    (item2 == null ? 0 : item2.hashCode) +
    (unm2 == null ? 0 : unm2.hashCode) +
    (item3 == null ? 0 : item3.hashCode) +
    (unm3 == null ? 0 : unm3.hashCode) +
    (item4 == null ? 0 : item4.hashCode) +
    (unm4 == null ? 0 : unm4.hashCode) +
    (item5 == null ? 0 : item5.hashCode) +
    (unm5 == null ? 0 : unm5.hashCode) +
    (item6 == null ? 0 : item6.hashCode) +
    (unm6 == null ? 0 : unm6.hashCode) +
    (item7 == null ? 0 : item7.hashCode) +
    (unm7 == null ? 0 : unm7.hashCode) +
    (importimg1 == null ? 0 : importimg1.hashCode) +
    (importimg2 == null ? 0 : importimg2.hashCode) +
    (importimg3 == null ? 0 : importimg3.hashCode) +
    (importimg4 == null ? 0 : importimg4.hashCode) +
    (important1 == null ? 0 : important1.hashCode) +
    (important2 == null ? 0 : important2.hashCode) +
    (doit == null ? 0 : doit.hashCode) +
    (doitimg == null ? 0 : doitimg.hashCode) +
    (gold1 == null ? 0 : gold1.hashCode) +
    (gold2 == null ? 0 : gold2.hashCode) +
    (gold3 == null ? 0 : gold3.hashCode) +
    (gold4 == null ? 0 : gold4.hashCode) +
    (gold5 == null ? 0 : gold5.hashCode) +
    (url == null ? 0 : url.hashCode) +
    createdDate.hashCode;

  factory TaskDetail.fromJson(Map<String, dynamic> json) => _$TaskDetailFromJson(json);

  Map<String, dynamic> toJson() => _$TaskDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

