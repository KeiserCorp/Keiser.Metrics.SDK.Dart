//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_template_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceTemplateMeta {
  /// Returns a new [SessionPlanSequenceTemplateMeta] instance.
  const SessionPlanSequenceTemplateMeta({

     this.names,

     this.description,

     this.searchable,

     this.public,

     this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'searchable',
    required: false,
    includeIfNull: false
  )


  final bool? searchable;



  @JsonKey(
    
    name: r'public',
    required: false,
    includeIfNull: false
  )


  final bool? public;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false
  )


  final String? sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceTemplateMeta &&
     other.names == names &&
     other.description == description &&
     other.searchable == searchable &&
     other.public == public &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    description.hashCode +
    searchable.hashCode +
    public.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory SessionPlanSequenceTemplateMeta.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceTemplateMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceTemplateMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

