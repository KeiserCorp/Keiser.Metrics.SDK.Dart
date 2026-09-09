// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_terms_version_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptedTermsVersionData _$AcceptedTermsVersionDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AcceptedTermsVersionData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'updatedAt'],
        );
        final val = AcceptedTermsVersionData(
          userId: $checkedConvert('userId', (v) => v as num),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          revision: $checkedConvert('revision', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AcceptedTermsVersionDataToJson(
    AcceptedTermsVersionData instance) {
  final val = <String, dynamic>{
    'userId': instance.userId,
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revision', instance.revision);
  return val;
}
