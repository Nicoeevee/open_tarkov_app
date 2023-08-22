//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'task_id_pair.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaskIdPair {
  /// Returns a new [TaskIdPair] instance.
  TaskIdPair({

    required  this.id,

    required  this.name,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskIdPair &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode;

  factory TaskIdPair.fromJson(Map<String, dynamic> json) => _$TaskIdPairFromJson(json);

  Map<String, dynamic> toJson() => _$TaskIdPairToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

