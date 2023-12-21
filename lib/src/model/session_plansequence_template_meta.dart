//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plansequence_template_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlansequenceTemplateMeta {
  /// Returns a new [SessionPlansequenceTemplateMeta] instance.
  const SessionPlansequenceTemplateMeta({

    required  this.names,

    required  this.description,

    required  this.searchable,

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
    
    name: r'searchable',
    required: true,
    includeIfNull: false
  )


  final bool searchable;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionPlansequenceTemplateMeta &&
     other.names == names &&
     other.description == description &&
     other.searchable == searchable &&
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
    searchable.hashCode +
    public.hashCode +
    from.hashCode +
    to.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory SessionPlansequenceTemplateMeta.fromJson(Map<String, dynamic> json) => _$SessionPlansequenceTemplateMetaFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlansequenceTemplateMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

