//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_session_display_configuration_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_session_display_configuration_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSessionDisplayConfigurationListResponseMeta {
  /// Returns a new [UserSessionDisplayConfigurationListResponseMeta] instance.
  const UserSessionDisplayConfigurationListResponseMeta({

    required  this.userId,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final UserSessionDisplayConfigurationSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is UserSessionDisplayConfigurationListResponseMeta &&
     other.userId == userId &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    userId.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory UserSessionDisplayConfigurationListResponseMeta.fromJson(Map<String, dynamic> json) => _$UserSessionDisplayConfigurationListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$UserSessionDisplayConfigurationListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

