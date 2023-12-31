//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_template_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanTemplateMeta {
  /// Returns a new [SessionPlanTemplateMeta] instance.
  const SessionPlanTemplateMeta({

    required  this.names,

    required  this.description,

    required  this.scheduleLength,

    required  this.public,

    required  this.from,

    required  this.to,

     this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'scheduleLength',
    required: true,
    includeIfNull: false
  )


  final num scheduleLength;



  @JsonKey(
    
    name: r'public',
    required: true,
    includeIfNull: false
  )


  final bool public;



  @JsonKey(
    
    name: r'from',
    required: true,
    includeIfNull: false
  )


  final DateTime from;



  @JsonKey(
    
    name: r'to',
    required: true,
    includeIfNull: false
  )


  final DateTime to;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanTemplateMeta &&
     other.names == names &&
     other.description == description &&
     other.scheduleLength == scheduleLength &&
     other.public == public &&
     other.from == from &&
     other.to == to &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    description.hashCode +
    scheduleLength.hashCode +
    public.hashCode +
    from.hashCode +
    to.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory SessionPlanTemplateMeta.fromJson(Map<String, dynamic> json) => _$SessionPlanTemplateMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanTemplateMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

